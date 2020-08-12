#!/bin/bash

# (Mandatory) Before installing either Db2 OLTP or Db2 Warehouse set the correct Selinux persmissions
# Script to be executed on each worker node
sudo semodule -i ~/db2u-nfs.pp
