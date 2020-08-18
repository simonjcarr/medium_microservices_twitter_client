FROM python:3

ENV TWITTER_API_KEY=""
ENV TWITTER_API_SECRET_KEY=""
ENV TWITTER_ACCESS_TOKEN=""
ENV TWITTER_ACCESS_TOKEN_SECRET=""
ENV WEBSOCKET_SERVER_URL=""

Add twitter_client.py /
Add requirements.txt /

RUN pip install -r /requirements.txt

CMD [ "python", "./twitter_client.py" ]