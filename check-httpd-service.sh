#!/bin/bash
if systemctl is-active --quiet httpd; then
  echo 1
else
  echo 0
fi
