FROM python:3.7

COPY requirements.txt /root/requirements.txt
RUN pip install --upgrade pip && pip install -r /root/requirements.txt