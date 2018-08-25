FROM 565612432385.dkr.ecr.us-east-1.amazonaws.com/steps501/placepapp-builds:484671fd91d6c9a629d5b8b398a9c84439491c99

RUN mkdir /app
COPY . /app

EXPOSE 5000
WORKDIR /app
ENTRYPOINT["python"]
CMD["app.py"]

