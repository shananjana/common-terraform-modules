# -------------------------------------------------------------------------------------
#
# Copyright (c) 2026, WSO2 LLC. (http://www.wso2.com). All Rights Reserved.
#
# This software is the property of WSO2 LLC. and its suppliers, if any.
# Dissemination of any information or reproduction of any material contained
# herein in any form is strictly forbidden, unless permitted by WSO2 expressly.
# You may not alter or remove any copyright or other notice from copies of this content.
#
# --------------------------------------------------------------------------------------

variable "name" {
  description = "Name of the schema to create."
  type        = string
}

variable "database" {
  description = "Name of the database in which to create the schema."
  type        = string
}

variable "owner" {
  description = "Role that will own the schema."
  type        = string
}

variable "if_not_exists" {
  description = "Skip creation if the schema already exists."
  type        = bool
  default     = false
}
