#!/bin/bash

# Define a timestamp function
timestamp() {
  date +%F_%T  # current time
}

sed 's/##replace-text##/'$(timestamp)'/g' ./template/index.html > ./html/index.html
