FROM python:2

# Create app directory
WORKDIR /usr/src/app

#RUN mkdir -p /movies/

ADD ./src/ ./

#RUN python -m pip install --upgrade pip
#RUN pip -V
#RUN pip2 install -r requirements.txt

RUN python setup.py install

WORKDIR /usr/src/app/uploadClass

ENTRYPOINT [ "python2", "upload_video.py" ]