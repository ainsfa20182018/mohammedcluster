
resource "aws_eip" "eu-west-1a-mohammedcluster-com" {
  vpc = true

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "eu-west-1a.mohammedcluster.com"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-mohammedcluster-com" {
  vpc = true

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "eu-west-1b.mohammedcluster.com"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-mohammedcluster-com" {
  vpc = true

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "eu-west-1c.mohammedcluster.com"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
  }
}