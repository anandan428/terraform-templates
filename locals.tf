locals {
  rg-name          = "depot-app"
  location         = "North Europe"
  laworkspace-name = "laworkspace-depot"
  appinsights-name = "appinsights-depot"
  tags = {
    "iacRepository"       = "depot-spike"
    "supportgroupEmail"   = "nanantharaju@deloitte.com"
    "organizationName"    = "Internal Project"
    "dataOwner"           = "Nandan A"
    "dataClassification"  = "internal"
    "dataCompliance"      = "N/A"
    "dataRegulation "     = "N/A"
    "environment"         = "test"  
  }
}
