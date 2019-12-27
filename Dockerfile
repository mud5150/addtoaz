FROM mcr.microsoft.com/azure-cli:latest
RUN curl -L https://releases.hashicorp.com/terraform/0.12.18/terraform_0.12.18_linux_amd64.zip -o terraform.zip
RUN unzip -j terraform.zip
RUN mv terraform usr/local/bin && rm terraform.zip
