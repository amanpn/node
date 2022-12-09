FROM "052857637259.dkr.ecr.ap-south-1.amazonaws.com/ubuntu:latest"
RUN apt update
RUN apt install nodejs -y
RUN apt install npm
RUN node -v
