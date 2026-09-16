---
name: Bug Report
about: Report a bug in Aegira
title: '[BUG] '
labels: bug
assignees: ''
---

## Description

A clear and concise description of the bug.

## Steps to Reproduce

1. Run `sudo ./install.sh`
2. Configure with `sudo aegira configure ...`
3. Trigger incident by ...
4. See error in `/var/log/aegira/incident.log`

## Expected Behavior

What you expected to happen.

## Actual Behavior

What actually happened.

## Environment

- OS: (e.g. Ubuntu 22.04 / Debian 12 / Arch)
- Architecture: (x86_64 / i686) — run `uname -m`
- Aegira version: (run `aegira --help`)
- Docker version: (if applicable) — run `docker --version`
- Kernel: run `uname -r`

## Logs

Paste relevant lines from `/var/log/aegira/incident.log`.

Also include output of:

sudo systemctl status aegira.service
sudo aegira rules list
sudo aegira history

## Config

Paste your `/etc/aegira/config.json` (redact sensitive info).

## Additional Context

Add any other context about the problem here.
