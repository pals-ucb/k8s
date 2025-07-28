#!/bin/bash
KEY_DIR="./generated_keys"
mkdir -p "$KEY_DIR"
KEY_NAME="pals_network_access_ecdsa"
ssh-keygen -t ecdsa -b 521 -C "pals_network_nodes_access_key" -f "$KEY_DIR/$KEY_NAME" -N ""

