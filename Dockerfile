FROM nginx
MAINTAINER naresh
RUN ap-get update && ap-get install \
CMD ["/bin/bash"]
