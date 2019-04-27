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
