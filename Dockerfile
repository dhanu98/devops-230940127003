FROM ubuntu
RUN apt update -y
RUN mkdir /programming
COPY code.py /programming/
CMD [ "python","/Programming/code.py" ]
