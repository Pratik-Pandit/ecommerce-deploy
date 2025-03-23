# Use Python as the base image
FROM python:3.9

# Set working directory
WORKDIR /app

# Copy all website files into the container
COPY . /app

# Expose port 8000
EXPOSE 8000

# Start a simple HTTP server
CMD ["python", "-m", "http.server", "8000"]

