FROM python:3.9

WORKDIR /opt/django-test

COPY . .

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

CMD ["python3", "manage.py", "runserver"]
