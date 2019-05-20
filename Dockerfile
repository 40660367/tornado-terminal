FROM 40660367/tornado-server:latest
MAINTAINER a 'freeai'
COPY app.py /www/
COPY index.html /www/
COPY node_modules\ /www/node_modules
RUN pip3 install terminado
ENTRYPOINT ["python3","app.py"]