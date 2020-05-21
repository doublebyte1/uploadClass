pip install google-api-python-client
pip install ConfigParser

python2 upload_video.py --file="/home/joana/purpose.mp4" \
                       --title="Looping through objects" \
                       --description="Lecture about looping through objects"

pip install -r requirements.txt

docker build -t uploadClass .

docker run  -v /tmp:/movies uploadclass --file="/movies/purpose.mp4"                        --title="Looping through objects"                        --description="Lecture about looping through objects"

 docker build -t uploadclass .

