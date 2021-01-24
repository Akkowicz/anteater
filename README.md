# Anteater

## Table of Contents

- [About](#about)
- [Getting Started](#getting_started)
- [Usage](#usage)
- [Contributing](CONTRIBUTING.md)

## About <a name = "about"></a>

Ansible playbook designed to achieve maximum security on Ubuntu 20.04+ systems using freely available tools and techniques.

## Getting Started <a name = "getting_started"></a>

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

Ansible and ansible-lint packages are required, run the following command to install them on Ubuntu 20.04+

```
sudo make install
```

## Usage <a name = "usage"></a>

1. Copy and configure playbook hosts file `cp examples/hosts.ini inventory/hosts.ini`
2. Copy vars from example and customize if needed `cp examples/vars.yml inventory/host_vars/your.host.name/vars.yml`
3. Run playbook with `ansible-playbook -vD -i inventory/hosts.ini anteater.yml`
