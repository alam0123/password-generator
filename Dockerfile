# Use the official Python image as the base image
FROM python:3.9

# Set the working directory within the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Specify the command to run on container start
CMD ["python", "password_generator.py"]
