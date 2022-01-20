#!/bin/bash
systemctl stop named
systemctl stop systemd-resolved.service
systemctl start unbound.service
