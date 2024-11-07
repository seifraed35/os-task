FROM python:3.9-slim

WORKDIR /app

COPY Task.py .

CMD ["python", "Task.py"]