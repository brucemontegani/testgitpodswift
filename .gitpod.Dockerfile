FROM swift:5.6.1-focal

USER root
RUN apt-get update && apt-get install -y \
        sudo \
        build-essential \
        make 
