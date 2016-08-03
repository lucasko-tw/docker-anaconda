FROM continuumio/anaconda

RUN pip install elasticsearch

RUN /opt/conda/bin/conda install jupyter -y --quiet 

RUN mkdir /opt/notebooks

 
ENTRYPOINT ["/opt/conda/bin/jupyter" , "notebook" , "--notebook-dir=/opt/notebooks" , "--ip='*'" , "--port=8888"]
 








