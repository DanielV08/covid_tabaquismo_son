From ubuntu

Label DanielV08 <vazquez8398@gmail.com>

WORKDIR /root

RUN  apt update && \
     apt-get -y install curl nano unzip vim csvkit  git
      
CMD ["bash"]
     
     
     
   
