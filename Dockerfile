FROM 40660367/tornado-server:latest
MAINTAINER a 'freeai'
COPY app.py /www/
COPY index.html /www/
COPY node_modules\ /www/node_modules
ENTRYPOINT ["python3","/www/app.py"]