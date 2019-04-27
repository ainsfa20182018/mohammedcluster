resource "aws_vpc" "mohammedcluster-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "mohammedcluster.com"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "mohammedcluster-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "mohammedcluster.com"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "mohammedcluster-com" {
  vpc_id          = "${aws_vpc.mohammedcluster-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.mohammedcluster-com.id}"
}
