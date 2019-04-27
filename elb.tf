resource "aws_elb" "api-mohammedcluster-com" {
  name = "api-mohammedcluster-com-2kl3dr"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-mohammedcluster-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-mohammedcluster-com.id}", "${aws_subnet.utility-eu-west-1b-mohammedcluster-com.id}", "${aws_subnet.utility-eu-west-1c-mohammedcluster-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "mohammedcluster.com"
    Name              = "api.mohammedcluster.com"
  }
}

resource "aws_elb" "bastion-mohammedcluster-com" {
  name = "bastion-mohammedcluster-c-2hecgd"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-mohammedcluster-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-mohammedcluster-com.id}", "${aws_subnet.utility-eu-west-1b-mohammedcluster-com.id}", "${aws_subnet.utility-eu-west-1c-mohammedcluster-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "mohammedcluster.com"
    Name              = "bastion.mohammedcluster.com"
  }
}