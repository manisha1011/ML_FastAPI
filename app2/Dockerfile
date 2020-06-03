FROM python:stretch 

COPY . ./app 

WORKDIR /app

RUN pip3 install -r requirements.txt

EXPOSE 3001

CMD ["uvicorn", "app:app", "--reload", "--port 3001"]
