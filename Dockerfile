FROM alpine:3.9
LABEL maintainer="danar1@users.noreply.github.com"
RUN apk add --update python3
COPY . /src
WORKDIR /src
RUN pip3 install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python3", "./app.py"]
