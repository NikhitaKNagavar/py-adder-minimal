# Use official Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy your script into the container
COPY adder.py .

# Set the default command
CMD ["python", "adder.py"]
