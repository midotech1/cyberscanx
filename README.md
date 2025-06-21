# CyberScanX Ultimate

**Version:** 2.0.0
**Author:** Ahmed Bouaoud
**GitHub:** [https://github.com/midotech1]
---

## Overview

CyberScanX is a powerful and flexible desingned for pentesters...

---

## Features

- HTTP and HTTPS status and header checks                                                                                           - IP address resolution and reverse DNS lookup
- SSL/TLS certificate details (issuer, expiration)                                                                                  - Robots.txt fetching and parsing
- Discovery of common admin and sensitive pages                                                                                     - CMS detection (WordPress, Joomla, Drupal, Magento, PrestaShop)
- Directory brute forcing with concurrency (GNU parallel support)
- Port scanning and vulnerability assessment via `nmap`
- Proxy support (HTTP, SOCKS5) for curl and nmap
- Customizable user-agent and HTTP headers
- Verbose debugging output
- Timeout and concurrency controls
- Save output to file (TXT or JSON - future extensions)

---

## Requirements

- Bash shell (Linux, macOS, WSL)
- `curl` installed and accessible in your PATH
- `dig` command (from `bind-utils` or `dnsutils`)
- Optional but recommended:
  - `nmap` for port scanning and vulnerability checks
  - `openssl` for SSL certificate inspection
  - `parallel` (GNU Parallel) for faster brute force scans

---

## Installation

1. Clone this repository:

```bash
apt-get update && apt upgrade -y
apt-get install git -y
git clone https://github.com/midotech1/cyberscanx.git
cd cyberscanx
chmod +x *
./cyberscanx
