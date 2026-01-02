-include .env

.PHONY: all test deploy

build :; forge build

test :; forge test

install :; forge install cyfrin/foundry-devops@0.4.0 && forge install smartcontractkit/chainlink-brownie-contracts@1.3.0 && forge install foundry-rs/forge-std@v1.12.0 && forge install transmissions11/solmate@v6.8.0
