FROM python:3.13-alpine
WORKDIR /app
COPY . .
CMD ["python", "app.py"]
