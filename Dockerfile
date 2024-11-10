# Use an official Python runtime as the base image
FROM python:3.9

# Set the working directory in the container
WORKDIR /

# Copy the current directory contents into the container at /app
COPY . /

# Install the required Python packages
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port that Flask runs on (5000 by default)
EXPOSE 5000

# Define the environment variable for Flask
ENV FLASK_APP=app.py

# Run the application
CMD ["flask", "run", "--host=0.0.0.0"]
