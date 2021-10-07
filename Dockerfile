FROM python:3.7-slim-buster 

WORKDIR /app

COPY requirements.txt /app/

RUN pip install -r requirements.txt

COPY . .

EXPOSE 5000

CMD ["python3","server.py"]