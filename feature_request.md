---
name: Feature Request
about: Suggest a feature for Aegira
title: '[FEATURE] '
labels: enhancement
assignees: ''
---

## Description

A clear and concise description of the feature you'd like.

## Use Case

Why do you need this feature? What problem does it solve?

## Proposed Solution

How do you think it should work? Be as specific as you can.

## Alternatives Considered

Any other ways to solve this? Any workarounds you've tried?

## Example

If applicable, show an example of how the feature would be used.

Example rule JSON (if this is about rules):

{
  "id": "my_new_rule",
  "name": "My new rule",
  "error_patterns": ["some error"],
  "trigger": {"type": "log"},
  "remediation": {"type": "service_restart", "service": "my-app"},
  "verification": {"type": "service_active", "service": "my-app"},
  "action": "auto_recover",
  "priority": 50
}

## Additional Context

Add any other context, screenshots, or references here.
