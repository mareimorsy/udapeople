FROM circleci/node:13.8.0

# docker build -t <your-dockerhub-acc>/aws-node .
# docker push <your-dockerhub-acc>/aws-node

RUN sudo curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && \
    sudo unzip awscliv2.zip && \
    sudo ./aws/install && \
    sudo apt install -y ansible
