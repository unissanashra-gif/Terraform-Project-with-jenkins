# Terraform Jenkins AWS Project

## Overview

This project provisions AWS networking infrastructure using Terraform.

## Infrastructure

- Custom VPC
- Subnet
- Internet Gateway
- Route Table
- Route Table Association

## Terraform Module

The VPC infrastructure is implemented using a reusable custom module:

modules/vpc

## Remote State

Terraform state is stored remotely in an Amazon S3 bucket.

## CI/CD

GitHub is used for source control and Jenkins is used for CI/CD.

Pipeline:

GitHub Push
-> Jenkins
-> Terraform Init
-> Terraform Format
-> Terraform Validate
-> Terraform Plan
-> Manual Approval
-> Terraform Apply