FROM python:3.6
RUN pip install flask
CMD ["python","app.py"]
COPY app.py /app.py
