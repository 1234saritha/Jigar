# Use an official Python runtime as a parent image
FROM python

MAINTAINER Saritha A

# Set the working directory to /app
 WORKDIR /app

# Copy the current directory contents into the container at /app
 ADD . /app

# Install any needed packages specified in requirements.txt
 RUN pip install -r requirement.txt

# Install python newrelic agent on this docker image
# RUN pip install newrelic ( to avoid this layer, added newrelic inside requirement.txt)

# Make port 80 available to the world outside this container
 EXPOSE 5000

# Define environment variable
ENV NAME Welcome world

# Run app.py when the container launches
CMD ["python" "newone.py"]
