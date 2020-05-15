FROM vmware/powerclicore
RUN curl -fL https://github.com/mikefarah/yq/releases/download/3.3.0/yq_linux_amd64 -o /usr/local/bin/yq && chmod +x /usr/local/bin/yq
