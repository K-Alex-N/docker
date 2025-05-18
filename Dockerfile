FROM python:3.13-alpine
RUN pip install --upgrade pip
ENV PYTHONUNBUFFERED=1
WORKDIR /app
COPY requirements.txt .
RUN pip install --
COPY . .
CMD ["python", "app.py"]
