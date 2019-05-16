FROM nginx
MAINTAINER naresh
RUN apt-get update && apt-get install httpd /
CMD ["/bin/bash"]
