# Use the official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy app code
COPY app.py .

# Install Flask
RUN pip install flask

# Expose the port the app runs on
EXPOSE 8000

# Run the app
CMD ["python", "app.py"]
