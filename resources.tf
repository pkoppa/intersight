resource "intersight_ntp_policy" "test11" {
  name    = "test11"
  enabled = true
  ntp_servers = [
    "ntp.esl.cisco.com",
    "171.68.38.65",
    "173.38.201.115"
  ]
  organization {
    object_type = "organization.Organization"
    moid        = var.org_moid
  }
}
