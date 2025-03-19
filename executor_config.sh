#!/bin/bash

# General Settings
export ENVIRONMENT=testnet
export LOG_LEVEL=debug
export LOG_PRETTY=false

# Process bids, orders, and claims
export EXECUTOR_PROCESS_BIDS_ENABLED=true
export EXECUTOR_PROCESS_ORDERS_ENABLED=true
export EXECUTOR_PROCESS_CLAIMS_ENABLED=true

# Set gas limit threshold (in gwei)
export EXECUTOR_MAX_L3_GAS_PRICE=100

# Private Key (Replace with your actual key)
export PRIVATE_KEY_LOCAL=YOURE PRIVATKEY

# Enabled Networks
export ENABLED_NETWORKS='arbitrum-sepolia,base-sepolia,optimism-sepolia,l2rn'

# RPC Endpoints Configuration
export RPC_ENDPOINTS='{
    "l2rn": ["https://b2n.rpc.caldera.xyz/http"],
    "arbt": ["https://arbitrum-sepolia.drpc.org", "https://sepolia-rollup.arbitrum.io/rpc"],
    "bast": ["https://base-sepolia-rpc.publicnode.com", "https://base-sepolia.drpc.org"],
    "opst": ["https://sepolia.optimism.io", "https://optimism-sepolia.drpc.org"],
    "unit": ["https://unichain-sepolia.drpc.org", "https://sepolia.unichain.org"]
}'

# Enable processing of pending orders via API
export EXECUTOR_PROCESS_PENDING_ORDERS_FROM_API=true

# Apply configurations
echo "Executor environment variables have been set."
