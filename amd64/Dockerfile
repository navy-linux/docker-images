FROM navylinux/navylinux
RUN echo "8" > /etc/dnf/vars/releasever
RUN echo "8" > /etc/yum/vars/releasever
RUN echo "8.4r1" > /etc/yum/vars/releaseversion
RUN echo "8.4r1" > /etc/dnf/vars/releaseversion
RUN uname -i > /etc/yum/vars/infra
RUN uname -i > /etc/dnf/vars/infra
RUN curl -o /etc/yum.repos.d/navy-linux-base.repo https://git.navylinux.org/packaging/navylinux-release/-/raw/master/navy-linux-base.repo
RUN curl -o /etc/yum.repos.d/navy-linux-every.repo https://git.navylinux.org/packaging/navylinux-release/-/raw/master/navy-linux-every.repo
RUN yum update -y
RUN yum upgrade -y
CMD ["/bin/bash"]
