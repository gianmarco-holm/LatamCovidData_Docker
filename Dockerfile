FROM python:3.8

WORKDIR /proyectcovid
COPY requirements.txt /proyectcovid/requirementes.txt

RUN pip install --no-cache-dir --upgrade -r /proyectcovid/requirementes.txt

COPY . /proyectcovid

CMD bash -c "while true; do sleep 1; done"