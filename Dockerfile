# a simple for docker 
FROM python:2.7

ADD python_docker.py /

RUN pip install requests

CMD [ "python", "./python_docker.py" ]