FROM navylinux/base
MAINTAINER Navy Linux Team <team@navylinux.org>
WORKDIR /opt
ENV PYTHON_V 3.8
ENV RELEASE 38
RUN set -ex \
  && dnf update -y \
  && dnf -y groupinstall "Development Tools" \
  && dnf install -y openssl-devel bzip2-devel libffi-devel xz-devel \
  && dnf module install python$RELEASE -y \
  && ln -s /usr/bin/python$PYTHON_V /usr/bin/python  \
  && ln -s /usr/bin/pip-$PYTHON_V /usr/bin/pip \
  && python --version \
  && pip --version
CMD ["/usr/sbin/init"]
