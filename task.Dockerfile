FROM ansible/awx_task:7.0.0

USER root

RUN sudo yum --assumeyes install epel-release yum-utils && \
    sudo yum --assumeyes install http://rpms.remirepo.net/enterprise/remi-release-7.rpm && \
    sudo yum-config-manager --assumeyes --enable remi-php73 && \
    sudo yum --assumeyes install php && rm -rf /var/cache/yum

USER 1000
