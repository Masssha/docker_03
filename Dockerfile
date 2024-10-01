FROM ubuntu:18.04
LABEL authors="massh"

COPY . .
ENV ADMIN="massha"
#RUN pip install -r requirements.txt
EXPOSE 5050
ENTRYPOINT ["top", "-b"]



