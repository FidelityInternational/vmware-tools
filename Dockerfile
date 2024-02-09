FROM vmware/powerclicore

RUN tdnf -y update && tdnf -y install openssl
ENV YQ_VERSION="4.26.1"
RUN curl -fL "https://github.com/mikefarah/yq/releases/download/v${YQ_VERSION}/yq_linux_amd64" -o /usr/local/bin/yq && \
    chmod +x /usr/local/bin/*

