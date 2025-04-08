FROM cgr.dev/chainguard/python:latest

WORKDIR /app

# Copy your Python script into the container
COPY hello.py .

# Override the base image's entrypoint so that CMD is used as intended.
ENTRYPOINT []

# Specify the command to run your script.
CMD ["python", "hello.py"]