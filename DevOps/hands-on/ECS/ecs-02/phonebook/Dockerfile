FROM python:alpine
COPY requirements.txt .
RUN pip install -r requirements.txt
WORKDIR /app
COPY . /app
EXPOSE 80
CMD [ "python", "phonebook-app.py" ] 