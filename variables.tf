// Megaport variables

variable "megaport_location_1" {
  description = "Megaport Data Centre location 1"
  default     = "Equinix SY1"
}

variable "megaport_location_2" {
  description = "Megaport Data Centre location 2"
  default     = "Equinix SY3"
}

variable "megaport_mcr_1_name" {
  description = "Megaport MCR name"
  default     = "MCR SYD"
}

variable "megaport_mcr_1_term" {
  description = "Megaport MCR contract term"
  default     = 1
}

variable "megaport_mcr_1_speed" {
  description = "Megaport MCR speed"
  default     = 1000
}

variable "megaport_mcr_1_asn" {
  description = "Megaport MCR BGP ASN"
  default     = 133937
}

variable "megaport_mcr_1_diversity_zone" {
  description = "MCR Diversity Zone"
  default     = "red"
}

// Megaport - AWS variables

variable "megaport_aws_port_location_1_name" {
  description = "AWS Direct Connect Hosted VIF port name"
  default     = "Asia Pacific (Sydney) (ap-southeast-2)"
}

variable "megaport_aws_vxc_1_name" {
  description = "AWS VXC name"
  default     = "AWS Hosted VIF VXC SYD"
}

variable "megaport_aws_vxc_1_bandwidth" {
  description = "AWS VXC bandwidth"
  default     = 50
}

variable "megaport_aws_vxc_1_term" {
  description = "AWS VXC term"
  default     = 1
}

// Megaport - Azure variables

variable "megaport_expressroute_vxc_1_name" {
  description = "ExpressRoute VXC name"
  default     = "Azure VXC SYD"
}

variable "megaport_expressroute_bandwidth" {
  description = "ExpressRoute VXC bandwidth"
  default     = 50
}

variable "megaport_expressroute_vxc_1_term" {
  description = "ExpressRoute VXC term"
  default     = 1
}

// Megaport - Google Cloud variables

variable "megaport_google_vxc_1_name" {
  description = "Google Cloud VXC name"
  default     = "Google VXC SYD"
}

// AWS variables

variable "aws_account_id" {
  description = "AWS Account ID"
  default     = "<aws account ID>"
}

variable "aws_region_1" {
  description = "AWS region"
  default     = "ap-southeast-2"
}

variable "aws_vpc_1_name" {
  description = "AWS VPC name"
  default     = "VPC-SYD"
}

variable "aws_vpc_1_cidr" {
  description = "AWS VPC CIDR"
  default     = "10.1.0.0/16"
}

variable "aws_subnet_1_name" {
  description = "AWS VPC subnet name"
  default     = "VPC-SYD-Subnet"
}

variable "aws_route_table_1_name" {
  description = "AWS VPC Route Table"
  default     = "VPC-SYD-Route-Table"
}

variable "aws_vpn_gateway_1_name" {
  description = "AWS VPN Gateway name"
  default     = "VGW-SYD"
}

variable "aws_dx_gateway_1_name" {
  description = "AWS Direct Connect Gateway name"
  default     = "DGW-SYD"
}

variable "aws_dx_gateway_1_asn" {
  description = "AWS Direct Connect Gateway BGP ASN"
  default     = "64512"
}

// Azure variables

variable "azure_resource_group_name_1" {
  description = "Azure Resource Group name"
  default     = "resource-group-syd"
}

variable "azure_region_1" {
  description = "Azure Region"
  default     = "Australia East"
}

variable "azure_virtual_network_name_1" {
  description = "Azure Virtual Network name"
  default     = "vnet-syd"
}

variable "azure_virtual_network_cidr_1" {
  description = "Azure Virtual Network CIDR"
  default     = ["10.2.0.0/16"]
}

variable "azure_virtual_network_subnet_name_1" {
  description = "Azure Virtual Network subnet name"
  default     = "vnet-subnet-syd"
}

variable "azure_virtual_network_subnet_1" {
  description = "Azure Virtual Network subnet"
  default     = ["10.2.2.0/24"]
}

variable "azure_virtual_network_gateway_subnet_1" {
  description = "Azure Virtual Network Gateway subnet"
  default     = ["10.2.1.0/24"]
}

variable "azure_expressroute_name_1" {
  description = "Azure ExpressRoute name"
  default     = "expressroute-syd"
}

variable "azure_expressroute_peering_location_1" {
  description = "Azure ExpressRoute location"
  default     = "Sydney"
}

variable "azure_expressroute_bandwidth_1" {
  description = "ExpressRoute Circuit bandwidth"
  default     = 50
}

variable "azure_expressroute_tier" {
  description = "Azure ExpressRoute Tier - Local/Standard/Premium"
  default     = "Standard"
}

variable "azure_expressroute_family" {
  description = "Azure ExpressRoute Family - MeteredData/Unlimited"
  default     = "MeteredData"
}

variable "azure_express_route_circuit_vlan_1" {
  description = "Azure ExpressRoute VLAN"
  default     = 100
}

variable "azure_express_route_circuit_primary_subnet_1" {
  description = "Azure ExpressRoute primary subnet"
  default     = "192.168.100.0/30"
}

variable "azure_express_route_circuit_secondary_subnet_1" {
  description = "Azure ExpressRoute secondary subnet"
  default     = "192.168.100.4/30"
}

variable "megaport_azure_bgp_password" {
  description = "Azure ExpresRoute BGP password"
  default     = "password"
}

variable "azure_er_gateway_public_ip_name_1" {
  description = "Azure Virtual Network Gateway Public IP name"
  default     = "er-gw-syd-public-ip"
}

variable "azure_er_gateway_name_1" {
  description = "Azure Virtual Network Gateway name"
  default     = "er-gw-syd"
}

variable "azure_er_gateway_sku" {
  description = "Azure Virtual Network Gateway SKU"
  default     = "Standard"
}

variable "azure_virtual_network_gateway_connection_name_1" {
  description = "Azure Virtual Network Gateway Connection to ExpressRoute name"
  default     = "connection-syd"
}

// Google Cloud variables

variable "google_region_1_name" {
  description = "Google Cloud region name"
  default     = "australia-southeast1"
}

variable "google_vpc_1_name" {
  description = "Google Cloud VPC name"
  default     = "vpc-syd"
}

variable "google_subnet_1_name" {
  description = "Google Cloud VPC subnet name"
  default     = "vpc-syd-subnet-1"
}

variable "google_vpc_1_cidr" {
  description = "Google Cloud VPC CIDR"
  default     = "10.3.0.0/16"
}

variable "google_cloud_router_1_name" {
  description = "Google Cloud router name"
  default     = "cloud-router-syd"
}

variable "google_interconnect_attachment_1_name" {
  description = "Google Cloud Interconnect Attachment name"
  default     = "attachment-syd-1"
}
