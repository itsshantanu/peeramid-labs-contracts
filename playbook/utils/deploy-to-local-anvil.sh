#! /bin/bash

rm -rf ./deployments/localhost
export NODE_ENV=TEST
pnpm hardhat deploy --tags multipass,rankify --network buildbear --gas 2100000 --gas-price 8000000000
