#!/usr/bin/env bash
ip -4 addr show scope host | tr -s ' ' | cut -d' ' -f4 | cut -d'/' -f1 | xargs -n1 ping -c 4