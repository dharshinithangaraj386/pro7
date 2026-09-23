#!/bin/bash

# Student Name:
# Register Number:

echo "======================================"
echo " Firewalld Zone Configuration Practical"
echo "======================================"

# 1. Display all available firewall zones
# TODO
echo " Listing all available firewall zones..."
firewall-cmd --get-zones

# 2. Display current default zone
# TODO
echo -e "\n Current default zone:"
firewall-cmd --get-default-zone

# 3. Display information about public zone
# TODO
echo -e "\n Detailed information for the 'public' zone:"
firewall-cmd --zone=public --list-all

# 4. Set default zone to internal
# TODO
echo -e "\n Changing the default zone to 'internal'..."
firewall-cmd --set-default-zone=internal

# 5. Verify the new default zone
# TODO
echo -e "\n Verifying the updated default zone:"
firewall-cmd --get-default-zone

exit 0
