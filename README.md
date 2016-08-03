Dockerfile for Anaconda
=============================

### To build image
	docker build -t anaconda-es:lastest .

### To run the container
	docker run -p 8888:8888 -d -it  anaconda-es:lastest  /bin/bash  -c "/opt/conda/bin/jupyter notebook --notebook-dir=/opt/notebooks --ip='*' --port=8888"

### To connect the website of Jupyter
	http://localhost:8888/tree

 

