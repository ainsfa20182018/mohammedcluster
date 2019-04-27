
resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.mohammedcluster-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.mohammedcluster-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-mohammedcluster-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-mohammedcluster-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-mohammedcluster-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-mohammedcluster-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-mohammedcluster-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-mohammedcluster-com.id}"
}

resource "aws_route53_record" "api-mohammedcluster-com" {
  name = "api.mohammedcluster.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-mohammedcluster-com.dns_name}"
    zone_id                = "${aws_elb.api-mohammedcluster-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z1SRNQR2H0OLZ1"
}

resource "aws_route53_record" "bastion-mohammedcluster-com" {
  name = "bastion.mohammedcluster.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-mohammedcluster-com.dns_name}"
    zone_id                = "${aws_elb.bastion-mohammedcluster-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z1SRNQR2H0OLZ1"
}

resource "aws_route53_zone_association" "Z1SRNQR2H0OLZ1" {
  zone_id = "/hostedzone/Z1SRNQR2H0OLZ1"
  vpc_id  = "${aws_vpc.mohammedcluster-com.id}"
}

resource "aws_route_table" "mohammedcluster-com" {
  vpc_id = "${aws_vpc.mohammedcluster-com.id}"

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "mohammedcluster.com"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
    "kubernetes.io/kops/role"                   = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-mohammedcluster-com" {
  vpc_id = "${aws_vpc.mohammedcluster-com.id}"

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "private-eu-west-1a.mohammedcluster.com"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
    "kubernetes.io/kops/role"                   = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-mohammedcluster-com" {
  vpc_id = "${aws_vpc.mohammedcluster-com.id}"

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "private-eu-west-1b.mohammedcluster.com"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
    "kubernetes.io/kops/role"                   = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-mohammedcluster-com" {
  vpc_id = "${aws_vpc.mohammedcluster-com.id}"

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "private-eu-west-1c.mohammedcluster.com"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
    "kubernetes.io/kops/role"                   = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-mohammedcluster-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-mohammedcluster-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-mohammedcluster-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-mohammedcluster-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-mohammedcluster-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-mohammedcluster-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-mohammedcluster-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-mohammedcluster-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-mohammedcluster-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-mohammedcluster-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-mohammedcluster-com.id}"
  route_table_id = "${aws_route_table.mohammedcluster-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-mohammedcluster-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-mohammedcluster-com.id}"
  route_table_id = "${aws_route_table.mohammedcluster-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-mohammedcluster-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-mohammedcluster-com.id}"
  route_table_id = "${aws_route_table.mohammedcluster-com.id}"
}