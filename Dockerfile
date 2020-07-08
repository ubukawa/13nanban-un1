FROM unvt/nanban:latest
WORKDIR /root

  RUN git clone https://github.com/ubukawa/13-produce-un1 &&\
  cd 13-produce-un1 &&\
  npm install &&\
  yarn &&\
  cd ..
