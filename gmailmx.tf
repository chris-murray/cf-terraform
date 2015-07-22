# Configure the CloudFlare provider
provider "cloudflare" {
    email = "${var.cfemail}"
    token = "${var.cfapikey}"
}

# configure mx records
resource "cloudflare_record" "aspmx" {
    domain = "${var.cfdomain}"
    name = "."
    value = "aspmx.l.google.com."
    type = "MX"
    ttl = 300
    priority = 10
}
resource "cloudflare_record" "alt1" {
    domain = "${var.cfdomain}"
    name = "."
    value = "alt1.aspmx.l.google.com."
    type = "MX"
    ttl = 300
    priority = 20
}
resource "cloudflare_record" "alt2" {
    domain = "${var.cfdomain}"
    name = "."
    value = "alt2.aspmx.l.google.com."
    type = "MX"
    ttl = 300
    priority = 20
}
resource "cloudflare_record" "aspmx3" {
    domain = "${var.cfdomain}"
    name = "."
    value = "aspmx3.googlemail.com."
    type = "MX"
    ttl = 300
    priority = 30
}
resource "cloudflare_record" "aspmx5" {
    domain = "${var.cfdomain}"
    name = "."
    value = "aspmx5.googlemail.com."
    type = "MX"
    ttl = 300
    priority = 30
}
resource "cloudflare_record" "aspmx2" {
    domain = "${var.cfdomain}"
    name = "."
    value = "aspmx2.googlemail.com."
    type = "MX"
    ttl = 300
    priority = 30
}
resource "cloudflare_record" "aspmx4" {
    domain = "${var.cfdomain}"
    name = "."
    value = "aspmx4.googlemail.com."
    type = "MX"
    ttl = 300
    priority = 30
}
