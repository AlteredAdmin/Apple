#!/bin/bash

# Script: url_blocker.sh
# Description: This script is used to manage URL blocking on a macOS system. It operates by modifying
# the system's /etc/hosts file to add or remove URLs as desired. The script contains two lists: 
# block_urls and unblock_urls. The block_urls list contains the URLs that will be added to the /etc/hosts 
# file and therefore blocked. Conversely, the unblock_urls list contains the URLs that will be removed 
# from the /etc/hosts file and thus unblocked. This script prevents duplicate entries from being added 
# to the /etc/hosts file. Before running the script, replace the example URLs in the block_urls and 
# unblock_urls lists with the URLs you wish to block and unblock, respectively.

# The URLs to block
block_urls=(
    "www.example1.com"
    "www.example2.com"
)

# The URLs to unblock
unblock_urls=(
    "www.example3.com"
    "www.example4.com"
)

# The IP address to redirect to (localhost)
ip="127.0.0.1"

# Unblock URLs
echo "Starting unblocking process..."
for url in "${unblock_urls[@]}"; do
    echo "Unblocking $url"
    sudo sed -i ".bak" "/$url/d" /etc/hosts
done

# Block URLs
echo "Starting blocking process..."
for url in "${block_urls[@]}"; do
    if ! grep -q "$url" /etc/hosts; then
        echo "Blocking $url"
        echo "$ip    $url" | sudo tee -a /etc/hosts
    else
        echo "$url is already blocked"
    fi
done

echo "Process completed."
