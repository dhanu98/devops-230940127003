FROM ubuntu
RUN apt update -y
RUN mkdir /programming
COPY code.py /programming/
CMD [ "python3","/Programming/code.py" ]
