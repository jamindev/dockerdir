FROM nginx:latest

WORKDIR "usr/src/app"

COPY ./ ./

CMD ["/bin/bash"]