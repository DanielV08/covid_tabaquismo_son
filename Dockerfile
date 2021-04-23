From ubuntu

Label DanielV08 <vazquez8398@gmail.com>

WORKDIR /root

RUN  apt update && \
     apt-get -y install curl nano unzip vim csvkit  git
     
COPY filtro_tabaquismo.txt filtro_tabaquismo.txt
RUN bash filtro_tabaquismo.txt
      
CMD ["bash"]
     
     
     
   
