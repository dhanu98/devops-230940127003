FROM ubuntu
RUN apt update -y
RUN mkdir /programming
COPY code.py /programming/
CMD [ "python333","/Programming/code.py" ]
