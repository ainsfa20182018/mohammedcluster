resource "aws_key_pair" "kubernetes-mohammedcluster-com-9fb7382339ba88136304edb98006383f" {
  key_name   = "kubernetes.mohammedcluster.com-9f:b7:38:23:39:ba:88:13:63:04:ed:b9:80:06:38:3f"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.mohammedcluster.com-9fb7382339ba88136304edb98006383f_public_key")}"
}