FROM docker.io/python:3.12
RUN pip install numpy pytest 
CMD ["/bin/bash"]

