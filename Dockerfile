FROM nginx
MAINTAINER naresh
RUN apt-get update  
RUN apt-get install httpd 
CMD [ "/bin/sh" ]
