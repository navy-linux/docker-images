FROM scratch
ADD amd64/navylinux-8-amd64.img /
LABEL org.label-schema.schema-version="1.0"     org.label-schema.name="Navy Linux"     org.label-schema.vendor="NavyLinux"     org.label-schema.license="GPLv2"     org.label-schema.build-date="20210723"
RUN yum update -y
CMD ["/bin/bash"]
