FROM python:3.10
COPY main.py app/main.py
EXPOSE 8000
CMD ["python", "app/main.py"]
