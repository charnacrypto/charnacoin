#!/bin/bash

rlwrap charnacoin-wallet-cli --wallet-file wallet_m --password "" --testnet --trusted-daemon --daemon-address localhost:28091  --log-file wallet_m.log start_mining

