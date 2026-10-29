FROM python:3.9
WORKDIR /new
COPY . .
CMD ["python","new.py"]
