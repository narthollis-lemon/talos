# Moya Talos Config Repo

## For my reminder in future
Pull the talos secrets from Bitwarden use `get-talsecrets.sh`

## Tools
* [talhelper](https://budimanjojo.github.io/talhelper/latest/)
* [talos](https://www.talos.dev/)
* [bw cli](https://bitwarden.com/help/cli/#download-and-install)

## Basic Setup

* Control plane VIP on 192.168.174.210
* 3 controller nodes
    * Metal, SecureBoot, etc.
    * Node IPS
        * 192.168.174.211
        * 192.168.174.212
        * 192.168.174.213
    * Leverages DHCP for hostnames
    * Sets some useful attributes and labels
    * Looks for an SSD to install onto
