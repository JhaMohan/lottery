-include .env

.PHONY: all test deploy 

build :
		@echo "running forge build ......"
		forge build

test:
		@echo "running forge test ...."
		forge test

install :
		forge install cyfrin/foundry-devops@0.2.3 --no-commit && \
		forge install smartcontractkit/chainlink-brownie-contracts@1.2.0 --no-commit && \
		forge install foundry-rs/forge-std@v1.8.2 --no-commit && \
		forge install transmissions11/solmate@v6 --no-commit 

deploy-sepolia:
		@forge script scripts/DeployRaffle.s.sol:DeployRaffle --rpc-url $(SEPOLIA_RPC_URL) --account myaccount \
		--broadcast --verify --etherscan-api-key $(ETHERSCAN_API_KEY) -vvvv
