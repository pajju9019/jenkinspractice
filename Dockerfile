# Use official Python runtime as base image
FROM python:3.9-slim

# Set working directory in container
WORKDIR /app

# Copy the Python script into the container
COPY sum_two_numbers.py .

# Run the Python script
CMD ["python", "sum_two_numbers.py"]
