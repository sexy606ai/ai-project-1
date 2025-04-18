FROM python:3.11-slim
WORKDIR /app
COPY . .
RUN pip install --no-cache-dir numpy pandas scikit-learn
CMD ["python", "classify_digits.py"]
