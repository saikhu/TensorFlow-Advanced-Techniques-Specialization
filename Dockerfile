FROM nvcr.io/nvidia/tensorflow:22.05-tf2-py3

COPY ./ /TensorFlow-Advanced-Techniques-Specialization/

WORKDIR /TensorFlow-Advanced-Techniques-Specialization

RUN apt update
RUN apt install git-all -yq
RUN pip install pandas scikit-learn pydot 
RUN apt install graphviz -yq


# docker run --name usman -it --gpus '"device=7"' 
