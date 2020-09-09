FROM nginx

WORKDIR "usr/src/app"

COPY ./ ./

CMD ["/bin/bash"]