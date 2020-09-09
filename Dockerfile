FROM node:carbon

WORKDIR "usr/src/app"

COPY ./ ./

CMD ["/bin/bash"]