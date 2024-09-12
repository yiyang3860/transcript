FROM node
WORKDIR /app
RUN npm i youtube-transcript
COPY transcript.js /app/transcript.js
COPY transcript.sh /app/transcript.sh

CMD ["bash", "transcript.sh"]