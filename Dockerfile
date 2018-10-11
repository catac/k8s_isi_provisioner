FROM busybox:1.29.3
COPY k8s_isi_provisioner /
USER 1:1
CMD ["/k8s_isi_provisioner"]
