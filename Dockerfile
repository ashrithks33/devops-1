FROM python:10.1
WORKDIR /new
COPY . .
CMD ["python","new.py"]
