FROM golang:1.14

WORKDIR /ithome
COPY . /ithome
RUN cd /ithome && go build -race

CMD ["./ithome"]