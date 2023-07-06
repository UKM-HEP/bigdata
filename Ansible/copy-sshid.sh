#!/bin/bash

for id in 0 1 2 3 4 5
do
    echo ssh-copy-id snode$id
    ssh-copy-id snode$id
done
