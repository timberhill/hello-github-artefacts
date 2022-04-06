FROM python:3.9

LABEL org.opencontainers.image.source="https://github.com/timberhill/hello-github-artefacts"

WORKDIR /app
ADD hello.py /app
 
CMD ["python", "-m", "hello.py"]
