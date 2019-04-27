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
