
FROM python:3.9-slim

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]


FROM python:3.10-slim


WORKDIR /calculator


COPY . /calculator


RUN pip install --no-cache-dir -r requirements.txt


CMD ["python", "calculator.py"]


