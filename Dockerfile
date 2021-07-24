FROM scratch
ADD navylinux-8-x86_64.tar.gz /
LABEL org.label-schema.schema-version="1.0"     org.label-schema.name="Navy Linux Minimal"     org.label-schema.vendor="NavyLinux"     org.label-schema.license="GPLv2"     org.label-schema.build-date="20210723"
CMD ["/bin/bash"]
