#Ative o virtualenv e rode o servidor:
# source ~/venv/bin/activate 
# uvicorn app:app --host 0.0.0.0 --port 50006

#chamar a api e testar:
# curl -X POST -H "Content-Type: application/json" \
# -d '{"songs":["spotify:track:06iMqWThw4w8fTFyccvOwr"]}' \
# http://127.0.0.1:50006/api/recommend


# app.py
from fastapi import FastAPI, HTTPException
from pydantic import BaseModel
import pickle, os
from typing import List

# MODEL_PATH = "/tmp/model.pickle"  # path do pickle gerado pelo FP-Growth
MODEL_PATH = os.environ.get("MODEL_PATH", "/models/model.pickle")
VERSION = "0.1"

app = FastAPI()
model = None
_model_mtime = None

class Req(BaseModel):
    songs: List[str]

def load_model():
    """Carrega o modelo do arquivo pickle."""
    global model, _model_mtime
    if not os.path.exists(MODEL_PATH):
        return None
    _model_mtime = os.path.getmtime(MODEL_PATH)
    with open(MODEL_PATH, "rb") as f:
        model = pickle.load(f)
    return model

def maybe_reload():
    """Recarrega o modelo se o arquivo mudou."""
    global model, _model_mtime
    if not os.path.exists(MODEL_PATH):
        return
    mtime = os.path.getmtime(MODEL_PATH)
    if _model_mtime is None or mtime != _model_mtime:
        load_model()

@app.on_event("startup")
def startup():
    load_model()

# Add alias so both endpoints work
@app.post("/api/recommend")
@app.post("/api/recommender")
def recommend(req: Req):
    maybe_reload()
    if model is None:
        raise HTTPException(status_code=503, detail="model not available")
    
    # lógica de recomendação usando as regras
    suggestions = set()
    for song in req.songs:
        for rule in model['rules']:
            antecedent, consequent, confidence = rule
            # garantimos que antecedent e consequent são conjuntos
            antecedent = set(antecedent)
            consequent = set(consequent)
            if song in antecedent:
                suggestions.update(consequent)
    
    # remover músicas que já foram enviadas
    suggestions.difference_update(req.songs)
    
    return {
        "songs": list(suggestions),
        "version": VERSION,
        "model_date": model.get("meta", {}).get("generated_at", "unknown")
    }
