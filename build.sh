#!/bin/bash

# Define a timestamp function
timestamp() {
  date +%F_%T  # current time
}

sed 's/##replace-text##/'$(uuidgen)-$(timestamp)'/g' ./template/index.html > ./html/index.html
