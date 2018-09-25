FROM python
ADD file.py /file.py
EXPOSE 8000
CMD ["python", "/file.py"]

