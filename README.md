# cnp-keda-shared-infrastucture

This repo creates a Managed Identity in each environment for the Keda Operator to use.

MI Name: keda-${var.env}-mi

Found in rg: managed-identities-${var.env}-rg