FROM i53051287x/farhad-base:1

RUN pip install --upgrade pip
COPY requirements.txt /requirements.txt


COPY . /src
WORKDIR src
EXPOSE 8000
RUN /py/bin/pip install -r /requirements.txt