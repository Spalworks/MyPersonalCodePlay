#!/bin/bash

read -p "Please give the input in inch to convert it in ft : " inch

feet=$(( $inch / 12 ))

echo "$inch in = $feet ft"
