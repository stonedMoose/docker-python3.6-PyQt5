FROM ubuntu:bionic

RUN apt-get update && apt-get install -y zip python3-pyqt5 python3-pyqt5.qtwebengine python3-pyqt5.qtsvg
RUN apt-get install -y python3-pip

CMD /bin/bash
