# app.py
from fastapi import FastAPI, HTTPException # type: ignore
from pydantic import BaseModel # type: ignore
import pickle, os, time
from datetime import datetime

MODEL_PATH = "/models/model.pickle"
VERSION = "0.1"

app = FastAPI()
model = None
_model_mtime = None

class Req(BaseModel):
    songs: list[str]

def load_model():
    global model, _model_mtime
    if not os.path.exists(MODEL_PATH):
        return None
    _model_mtime = os.path.getmtime(MODEL_PATH)
    with open(MODEL_PATH, "rb") as f:
        model = pickle.load(f)
    return model

def maybe_reload():
    global model, _model_mtime
    if not os.path.exists(MODEL_PATH):
        return
    mtime = os.path.getmtime(MODEL_PATH)
    if _model_mtime is None or mtime != _model_mtime:
        load_model()

@app.on_event("startup")
def startup():
    load_model()

@app.post("/api/recommend")
def recommend(req: Req):
    maybe_reload()
    if model is None:
        raise HTTPException(status_code=503, detail="model not available")
    # exemplo simples: usar regras para sugerir; aqui apenas stub:
    # rules = model['rules']  # adapte conforme formato do pickle
    # implementar lógica real de busca de consequents para os songs do req
    suggestions = ["example_song_1", "example_song_2"]
    return {"songs": suggestions, "version": VERSION, "model_date": model.get("meta",{}).get("generated_at","unknown")}
