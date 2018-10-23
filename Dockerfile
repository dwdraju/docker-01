FROM gcr.io/distroless/python3
ADD file.py /file.py
EXPOSE 8000
CMD ["/file.py"]

