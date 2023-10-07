#Using python as base image
FROM python:3.8-slim

#Set up the working directory in the container
WORKDIR /app

#Copy current directory contents to container
COPY . /app

#Installing dependencies
RUN pip install -r requirements.txt

#Exposing the port which flask application will run on
EXPOSE 5000

#Running the Flash app
CMD ["python", "app.py"]
