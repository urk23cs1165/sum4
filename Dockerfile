FROM python:3.11-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requiremets.txt
EXPOSE 5000
CMD ("python","app.py")