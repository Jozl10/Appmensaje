FROM ubuntu
MAINTAINER "Jesus Zambrano"
#
RUN apt-get update ; apt-get install -y git ; apt-get install -y python
RUN mkdir /app   
WORKDIR /app    
RUN git clone https://github.com/Jozl10/Appmensaje.git
COPY . .
CMD  python mensaje.py



