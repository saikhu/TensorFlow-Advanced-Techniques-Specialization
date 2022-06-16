FROM nvcr.io/nvidia/tensorflow:22.05-tf2-py3


RUN apt update
RUN apt install git-all -y
COPY ./ /TensorFlow-Advanced-Techniques-Specialization
# RUN git clone https://github.com/saikhu/TensorFlow-Advanced-Techniques-Specialization.git
WORKDIR /TensorFlow-Advanced-Techniques-Specialization
docker run --name usman -it --gpus '"device=7"' 
