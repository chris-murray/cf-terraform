
# configure txt record for site verification
resource "cloudflare_record" "gmail-verify" {
    domain = "${var.cfdomain}"
    name = "."
    value = "${var.gmailhash}"
    type = "TXT"
    ttl = 300
    priority = 10
}
