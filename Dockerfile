FROM python:3.11.5

RUN mkdir -p /DSR

COPY . /DSR 

RUN python3 -m pip install -r /DSR/requirements.txt

EXPOSE 5000

CMD ["python","/DSR/fanal with regr.py"]



