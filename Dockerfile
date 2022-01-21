FROM python:3.8

WORKDIR /app

COPY    requirements.txt ./requirements.txt
RUN     pip install -r requirements.txt
COPY    . .

EXPOSE  9091
CMD     ["python", "app.py"]