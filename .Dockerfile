FROM python:3.8-slim-buster
COPY . .

CMD [ "python3", "-m" , "http.server", "8080"]

