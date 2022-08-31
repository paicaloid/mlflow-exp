FROM tensorflow/tensorflow:nightly-gpu

WORKDIR /home/tf
COPY ./requirements.txt .
# RUN pip install "typer[all]"

RUN pip install --no-cache-dir --upgrade -r requirements.txt