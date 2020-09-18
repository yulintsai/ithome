# build stage
FROM golang

WORKDIR /ithome
ADD . /ithome
RUN cd /ithome && go build

CMD ["./ithome"]