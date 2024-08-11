FROM registry.fedoraproject.org/fedora-minimal:40

RUN microdnf install -y boinc-client intel-opencl clinfo --nodocs --setopt install_weak_deps=0 && microdnf clean all -y

COPY run.sh /run.sh

CMD ["/bin/sh", "/run.sh"]
