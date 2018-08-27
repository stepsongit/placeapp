FROM 565612432385.dkr.ecr.us-east-1.amazonaws.com/steps501/placepapp-builds:c1cba9727339f2df8ae840066cb9d35fcca90a83

COPY . /app

EXPOSE 5000
WORKDIR /app
ENTRYPOINT ["python"]
CMD ["app.py"]

