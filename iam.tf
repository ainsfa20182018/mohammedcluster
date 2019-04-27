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

