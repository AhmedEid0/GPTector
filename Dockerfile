# Use the official Python image as the base image
FROM python:3.10.7

#Set working directory
RUN set -ex && mkdir /gptector
WORKDIR /gptector

# Copy the requirements file and install dependencies
COPY requirements.txt ./requirements.txt
RUN pip install -r requirements.txt

# Copy the relevant directories
COPY . ./


ENV PYTHONPATH /gptector
CMD python3 /gptector/app.py
