FROM python:3.9-slim
WORKDIR /usr/src/app
COPY hello-world.py .
CMD python hello-world.py