FROM alpine
COPY my-golden-eye .
RUN apk update && apk add bash python
RUN chmod +x run.sh
RUN bash run.sh &
