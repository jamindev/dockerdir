FROM node:carbon

WORKDIR "usr/"

COPY ./ ./

CMD ["/bin/bash"]