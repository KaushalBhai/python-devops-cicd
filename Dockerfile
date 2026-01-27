# FROM python:3.11-slim
# WORKDIR /app
# COPY requirements.txt .
# RUN pip install --no-cache-dir -r requirements.txt
# COPY app/ app/
# EXPOSE 5000
# CMD ["python", "app/main.py"]


# 1️⃣ Base image (Python already installed)
FROM python:3.11-slim

# 2️⃣ Working directory inside container
WORKDIR /app

# 3️⃣ Requirements copy karo
COPY requirements.txt .

# 4️⃣ Dependencies install karo
RUN pip install --no-cache-dir -r requirements.txt

# 5️⃣ Application code copy karo
COPY app/ .

# 6️⃣ Port expose karo
EXPOSE 5000

# 7️⃣ App start command
CMD ["python", "main.py"]
