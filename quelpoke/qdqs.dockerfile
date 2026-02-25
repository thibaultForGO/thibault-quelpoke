FROM debian                                 
RUN apt update                              
RUN apt install -y nginx                    
COPY . . 
ENTRYPOINT ["nginx", "-g", "daemon off;"]