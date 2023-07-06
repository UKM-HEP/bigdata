#!/bin/bash

ansible all -m shell -a "shutdown -h now"
