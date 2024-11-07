FROM amazon/aws-lambda-python:3.10

copy app.py ./

CMD ["app.handler"]
