FROM python:stretch

COPY . ./app

WORKDIR /app

RUN pip3 install -r requirements.txt

CMD ["uvicorn", "app:app", "--reload", "--port 8000"]
