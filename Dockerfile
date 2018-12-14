FROM python:3.6.7-stretch

RUN apt-get update && apt-get install -y zip python3-pyqt5 

CMD /bin/bash
