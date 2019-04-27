locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-mohammedcluster-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-mohammedcluster-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-mohammedcluster-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-mohammedcluster-com.name}"
  cluster_name                      = "mohammedcluster.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-mohammedcluster-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-mohammedcluster-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-mohammedcluster-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-mohammedcluster-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-mohammedcluster-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-mohammedcluster-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-mohammedcluster-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-mohammedcluster-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-mohammedcluster-com.id}", "${aws_subnet.eu-west-1b-mohammedcluster-com.id}", "${aws_subnet.eu-west-1c-mohammedcluster-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-mohammedcluster-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-mohammedcluster-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-mohammedcluster-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-mohammedcluster-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-mohammedcluster-com.id}"
  route_table_public_id             = "${aws_route_table.mohammedcluster-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-mohammedcluster-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-mohammedcluster-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-mohammedcluster-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-mohammedcluster-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-mohammedcluster-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-mohammedcluster-com.id}"
  vpc_cidr_block                    = "${aws_vpc.mohammedcluster-com.cidr_block}"
  vpc_id                            = "${aws_vpc.mohammedcluster-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-mohammedcluster-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-mohammedcluster-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-mohammedcluster-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-mohammedcluster-com.name}"
}

output "cluster_name" {
  value = "mohammedcluster.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-mohammedcluster-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-mohammedcluster-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-mohammedcluster-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-mohammedcluster-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-mohammedcluster-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-mohammedcluster-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-mohammedcluster-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-mohammedcluster-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-mohammedcluster-com.id}", "${aws_subnet.eu-west-1b-mohammedcluster-com.id}", "${aws_subnet.eu-west-1c-mohammedcluster-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-mohammedcluster-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-mohammedcluster-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-mohammedcluster-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-mohammedcluster-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-mohammedcluster-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.mohammedcluster-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-mohammedcluster-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-mohammedcluster-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-mohammedcluster-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-mohammedcluster-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-mohammedcluster-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-mohammedcluster-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.mohammedcluster-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.mohammedcluster-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-mohammedcluster-com" {
  elb                    = "${aws_elb.bastion-mohammedcluster-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-mohammedcluster-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-mohammedcluster-com" {
  elb                    = "${aws_elb.api-mohammedcluster-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-mohammedcluster-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-mohammedcluster-com" {
  elb                    = "${aws_elb.api-mohammedcluster-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-mohammedcluster-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-mohammedcluster-com" {
  elb                    = "${aws_elb.api-mohammedcluster-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-mohammedcluster-com.id}"
}

resource "aws_autoscaling_group" "bastions-mohammedcluster-com" {
  name                 = "bastions.mohammedcluster.com"
  launch_configuration = "${aws_launch_configuration.bastions-mohammedcluster-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-mohammedcluster-com.id}", "${aws_subnet.utility-eu-west-1b-mohammedcluster-com.id}", "${aws_subnet.utility-eu-west-1c-mohammedcluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "mohammedcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.mohammedcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-mohammedcluster-com" {
  name                 = "master-eu-west-1a.masters.mohammedcluster.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-mohammedcluster-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-mohammedcluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "mohammedcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.mohammedcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-mohammedcluster-com" {
  name                 = "master-eu-west-1b.masters.mohammedcluster.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-mohammedcluster-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-mohammedcluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "mohammedcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.mohammedcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-mohammedcluster-com" {
  name                 = "master-eu-west-1c.masters.mohammedcluster.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-mohammedcluster-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-mohammedcluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "mohammedcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.mohammedcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-mohammedcluster-com" {
  name                 = "nodes.mohammedcluster.com"
  launch_configuration = "${aws_launch_configuration.nodes-mohammedcluster-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-mohammedcluster-com.id}", "${aws_subnet.eu-west-1b-mohammedcluster-com.id}", "${aws_subnet.eu-west-1c-mohammedcluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "mohammedcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.mohammedcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-mohammedcluster-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "a.etcd-events.mohammedcluster.com"
    "k8s.io/etcd/events"                        = "a/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-mohammedcluster-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "a.etcd-main.mohammedcluster.com"
    "k8s.io/etcd/main"                          = "a/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-mohammedcluster-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "b.etcd-events.mohammedcluster.com"
    "k8s.io/etcd/events"                        = "b/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-mohammedcluster-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "b.etcd-main.mohammedcluster.com"
    "k8s.io/etcd/main"                          = "b/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-mohammedcluster-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "c.etcd-events.mohammedcluster.com"
    "k8s.io/etcd/events"                        = "c/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-mohammedcluster-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "c.etcd-main.mohammedcluster.com"
    "k8s.io/etcd/main"                          = "c/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
  }
}

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

resource "aws_iam_instance_profile" "bastions-mohammedcluster-com" {
  name = "bastions.mohammedcluster.com"
  role = "${aws_iam_role.bastions-mohammedcluster-com.name}"
}

resource "aws_iam_instance_profile" "masters-mohammedcluster-com" {
  name = "masters.mohammedcluster.com"
  role = "${aws_iam_role.masters-mohammedcluster-com.name}"
}

resource "aws_iam_instance_profile" "nodes-mohammedcluster-com" {
  name = "nodes.mohammedcluster.com"
  role = "${aws_iam_role.nodes-mohammedcluster-com.name}"
}

resource "aws_iam_role" "bastions-mohammedcluster-com" {
  name               = "bastions.mohammedcluster.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.mohammedcluster.com_policy")}"
}

resource "aws_iam_role" "masters-mohammedcluster-com" {
  name               = "masters.mohammedcluster.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.mohammedcluster.com_policy")}"
}

resource "aws_iam_role" "nodes-mohammedcluster-com" {
  name               = "nodes.mohammedcluster.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.mohammedcluster.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-mohammedcluster-com" {
  name   = "bastions.mohammedcluster.com"
  role   = "${aws_iam_role.bastions-mohammedcluster-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.mohammedcluster.com_policy")}"
}

resource "aws_iam_role_policy" "masters-mohammedcluster-com" {
  name   = "masters.mohammedcluster.com"
  role   = "${aws_iam_role.masters-mohammedcluster-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.mohammedcluster.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-mohammedcluster-com" {
  name   = "nodes.mohammedcluster.com"
  role   = "${aws_iam_role.nodes-mohammedcluster-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.mohammedcluster.com_policy")}"
}

resource "aws_internet_gateway" "mohammedcluster-com" {
  vpc_id = "${aws_vpc.mohammedcluster-com.id}"

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "mohammedcluster.com"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-mohammedcluster-com-9fb7382339ba88136304edb98006383f" {
  key_name   = "kubernetes.mohammedcluster.com-9f:b7:38:23:39:ba:88:13:63:04:ed:b9:80:06:38:3f"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.mohammedcluster.com-9fb7382339ba88136304edb98006383f_public_key")}"
}

resource "aws_launch_configuration" "bastions-mohammedcluster-com" {
  name_prefix                 = "bastions.mohammedcluster.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-mohammedcluster-com-9fb7382339ba88136304edb98006383f.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-mohammedcluster-com.id}"
  security_groups             = ["${aws_security_group.bastion-mohammedcluster-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-mohammedcluster-com" {
  name_prefix                 = "master-eu-west-1a.masters.mohammedcluster.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-mohammedcluster-com-9fb7382339ba88136304edb98006383f.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-mohammedcluster-com.id}"
  security_groups             = ["${aws_security_group.masters-mohammedcluster-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.mohammedcluster.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-mohammedcluster-com" {
  name_prefix                 = "master-eu-west-1b.masters.mohammedcluster.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-mohammedcluster-com-9fb7382339ba88136304edb98006383f.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-mohammedcluster-com.id}"
  security_groups             = ["${aws_security_group.masters-mohammedcluster-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.mohammedcluster.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-mohammedcluster-com" {
  name_prefix                 = "master-eu-west-1c.masters.mohammedcluster.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-mohammedcluster-com-9fb7382339ba88136304edb98006383f.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-mohammedcluster-com.id}"
  security_groups             = ["${aws_security_group.masters-mohammedcluster-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.mohammedcluster.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-mohammedcluster-com" {
  name_prefix                 = "nodes.mohammedcluster.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-mohammedcluster-com-9fb7382339ba88136304edb98006383f.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-mohammedcluster-com.id}"
  security_groups             = ["${aws_security_group.nodes-mohammedcluster-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.mohammedcluster.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

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

resource "aws_security_group" "api-elb-mohammedcluster-com" {
  name        = "api-elb.mohammedcluster.com"
  vpc_id      = "${aws_vpc.mohammedcluster-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "api-elb.mohammedcluster.com"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-mohammedcluster-com" {
  name        = "bastion-elb.mohammedcluster.com"
  vpc_id      = "${aws_vpc.mohammedcluster-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "bastion-elb.mohammedcluster.com"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
  }
}

resource "aws_security_group" "bastion-mohammedcluster-com" {
  name        = "bastion.mohammedcluster.com"
  vpc_id      = "${aws_vpc.mohammedcluster-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "bastion.mohammedcluster.com"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
  }
}

resource "aws_security_group" "masters-mohammedcluster-com" {
  name        = "masters.mohammedcluster.com"
  vpc_id      = "${aws_vpc.mohammedcluster-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "masters.mohammedcluster.com"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
  }
}

resource "aws_security_group" "nodes-mohammedcluster-com" {
  name        = "nodes.mohammedcluster.com"
  vpc_id      = "${aws_vpc.mohammedcluster-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                           = "mohammedcluster.com"
    Name                                        = "nodes.mohammedcluster.com"
    "kubernetes.io/cluster/mohammedcluster.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-mohammedcluster-com.id}"
  source_security_group_id = "${aws_security_group.masters-mohammedcluster-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-mohammedcluster-com.id}"
  source_security_group_id = "${aws_security_group.masters-mohammedcluster-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-mohammedcluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-mohammedcluster-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-mohammedcluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-mohammedcluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-mohammedcluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-mohammedcluster-com.id}"
  source_security_group_id = "${aws_security_group.bastion-mohammedcluster-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-mohammedcluster-com.id}"
  source_security_group_id = "${aws_security_group.bastion-mohammedcluster-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-mohammedcluster-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-mohammedcluster-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-mohammedcluster-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-mohammedcluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-mohammedcluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-mohammedcluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-mohammedcluster-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-mohammedcluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-mohammedcluster-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-mohammedcluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-mohammedcluster-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-mohammedcluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-mohammedcluster-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-mohammedcluster-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-mohammedcluster-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-mohammedcluster-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

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

terraform = {
  required_version = ">= 0.9.3"
}
