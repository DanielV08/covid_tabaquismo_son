From ubuntu
ENV TZ=Europe/Kiev
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
Label DanielV08 <vazquez8398@gmail.com>

WORKDIR /root

RUN  apt update && \
     apt-get -y install curl nano unzip vim csvkit  git
     
     
     
CMD ["bash"]
     
     
     
   
