FROM python:3.12-slim

WORKDIR /bidi-demo

COPY pyproject.toml ./
COPY app/ ./app/

RUN pip install --no-cache-dir google-adk fastapi uvicorn[standard] python-dotenv websockets certifi

EXPOSE 8080

WORKDIR /bidi-demo/app

CMD ["python", "-m", "uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8080"]
