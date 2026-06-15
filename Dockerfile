FROM python

WORKDIR /pythonDockerPractice

COPY . /pythonDockerPractice

CMD ["python", "rng.py"]
