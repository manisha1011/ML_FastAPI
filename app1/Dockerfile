FROM python:stretch 

COPY . ./app 

WORKDIR /app

RUN pip3 install -r requirements.txt

EXPOSE 3000

CMD ["uvicorn", "app:app", "--reload", "--port 3000"]
