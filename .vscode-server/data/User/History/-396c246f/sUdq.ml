FROM python:3.11-slim

WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# copiar o script
COPY train_rules.py /app/train_rules.py

# ponto default: não roda automaticamente, usamos entrypoint para executar com argumentos
ENTRYPOINT ["python", "/app/train_rules.py"]
