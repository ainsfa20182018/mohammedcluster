resource "aws_subnet" "eu-west-1a-mohammedcluster-com" {
  vpc_id            = "${aws_vpc.mohammedcluster-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "eu-west-1a.mohammedcluster.com"
    SubnetType                                  = "Private"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
    "kubernetes.io/role/internal-elb"           = "1"
  }
}

resource "aws_subnet" "eu-west-1b-mohammedcluster-com" {
  vpc_id            = "${aws_vpc.mohammedcluster-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "eu-west-1b.mohammedcluster.com"
    SubnetType                                  = "Private"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
    "kubernetes.io/role/internal-elb"           = "1"
  }
}

resource "aws_subnet" "eu-west-1c-mohammedcluster-com" {
  vpc_id            = "${aws_vpc.mohammedcluster-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "eu-west-1c.mohammedcluster.com"
    SubnetType                                  = "Private"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
    "kubernetes.io/role/internal-elb"           = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-mohammedcluster-com" {
  vpc_id            = "${aws_vpc.mohammedcluster-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "utility-eu-west-1a.mohammedcluster.com"
    SubnetType                                  = "Utility"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
    "kubernetes.io/role/elb"                    = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-mohammedcluster-com" {
  vpc_id            = "${aws_vpc.mohammedcluster-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "utility-eu-west-1b.mohammedcluster.com"
    SubnetType                                  = "Utility"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
    "kubernetes.io/role/elb"                    = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-mohammedcluster-com" {
  vpc_id            = "${aws_vpc.mohammedcluster-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "utility-eu-west-1c.mohammedcluster.com"
    SubnetType                                  = "Utility"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
    "kubernetes.io/role/elb"                    = "1"
  }
}