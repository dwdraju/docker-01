FROM python:3.7
COPY main.py app/main.py
EXPOSE 8000
CMD ["python", "app/main.py"]
