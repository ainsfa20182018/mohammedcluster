resource "aws_nat_gateway" "eu-west-1a-mohammedcluster-com" {
  allocation_id = "${aws_eip.eu-west-1a-mohammedcluster-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-mohammedcluster-com.id}"

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "eu-west-1a.mohammedcluster.com"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-mohammedcluster-com" {
  allocation_id = "${aws_eip.eu-west-1b-mohammedcluster-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-mohammedcluster-com.id}"

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "eu-west-1b.mohammedcluster.com"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-mohammedcluster-com" {
  allocation_id = "${aws_eip.eu-west-1c-mohammedcluster-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-mohammedcluster-com.id}"

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "eu-west-1c.mohammedcluster.com"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
  }
}