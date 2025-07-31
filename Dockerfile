FROM python:3.14.0rc1-slim
WORKDIR /app
COPY . .
RUN pip install --no-cache-dir numpy pandas scikit-learn
CMD ["python", "classify_digits.py"]
