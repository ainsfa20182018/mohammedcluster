resource "aws_internet_gateway" "mohammedcluster-com" {
  vpc_id = "${aws_vpc.mohammedcluster-com.id}"

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "mohammedcluster.com"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
  }
}