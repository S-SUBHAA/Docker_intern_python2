<<<<<<< HEAD
FROM python:3.9-slim

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]
=======
# Use an official Python runtime as a parent image
FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /calculator

# Copy the current directory contents into the container at /app
COPY . /calculator

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the Python script
CMD ["python", "calculator.py"]
>>>>>>> e8337f7592eddb51622fe10c3d930bd37ccf5709

