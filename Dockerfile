LABEL org.opencontainers.image.source="https://github.com/timberhill/hello-github-artefacts"

FROM python:3.9
 
WORKDIR /app
ADD hello.py /app
 
CMD ["python", "-m", "hello.py"]
