FROM python:3.11-slim

WORKDIR /app

COPY app.ру .

CMD ["python", "app.ру"]
