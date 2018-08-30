FROM alpine

COPY ./main /app/
COPY ./conf/app.ini /app/conf/app.ini

WORKDIR /app/

RUN chmod +x main

CMD ["./main"]