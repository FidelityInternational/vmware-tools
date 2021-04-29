FROM vmware/powerclicore

ENV YQ_VERSION="3.2.1"
RUN curl -fL "https://github.com/mikefarah/yq/releases/download/${YQ_VERSION}/yq_linux_amd64" -o /usr/local/bin/yq && \
    curl -fL "https://github.com/mikefarah/yq/releases/download/${YQ_VERSION}/yq_linux_amd64" -o /usr/local/bin/yq3 && \
    chmod +x /usr/local/bin/*
