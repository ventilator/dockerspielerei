FROM python:latest
COPY hello.py app/
WORKDIR /app
RUN pip install Flask
EXPOSE 5000
ENTRYPOINT ["python3", "hello.py"]