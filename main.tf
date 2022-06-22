locals {
  env = var.env == "sandbox" ? "sbox" : var.env
}

resource "azurerm_user_assigned_identity" "managed_identity" {

  resource_group_name = "managed-identities-${var.env}-rg"
  location            = var.location

  name = "${var.product}-${local.env}-mi"

  tags = var.common_tags
}
