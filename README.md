# GPTector - AI Content Detector
GPTector is a Flask-based web application designed to detect whether a given text was likely written by an AI, specifically models like ChatGPT, or by a human.

## Overview
With the rise of generative models like ChatGPT from OpenAI, it has become increasingly difficult to differentiate between content produced by AI and content written by humans. GPTector is designed to bridge this gap by providing a user-friendly interface where users can input a piece of text and determine its likely origin.

## Features
### Model Integration:

Utilizes linear regression for longer texts and XGBoost for shorter texts.

Includes pre-trained models that have been fine-tuned for the detection task.

### User-Friendly Interface:

A web interface built with Flask and Bootstrap.

Users can easily paste the text they wish to examine, and the results are presented in a clear and intuitive manner.

### Deployment Ready:

Comes with a Dockerfile for easy containerization.

Requirements.txt included for easy setup and installation of dependencies.

## Usage
Navigate to the main page.
Input/paste the text in the provided text area.
Click on "Detect AI Text".
Get instant feedback on whether the content is likely AI-generated or written by a human.
