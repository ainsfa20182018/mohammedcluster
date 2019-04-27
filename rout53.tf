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
