#!/bin/bash

awk '/^\/usr/ {print $0}' /etc/shells | awk -F "/" '/^\// {print $NF}'
