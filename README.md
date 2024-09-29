### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### To save private key account

```shell
$ cast wallet import myaccount --interactive
```

### To get coverage of

```shell
$ forge coverage
$ forge coverage --report debug > coverage.txt
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```

## To initialize foundry project

```bash
$ forge init project_name
```

## To compile the smartcontract

```bash
$ forge compile
```

## To formate the smartcontract

```bash
$ forge fmt
```

## To run node

```bash
$ anvil
```

## To deploy contract

```bash
$ forge create Contract_name --interactive
```

```bash
# To check history of terminals
$ history

# To remove history from terminal
$ history -c // for bash terminal
$ history -p // for zsh terminal
```

## convert HEX to DEC number

```bash
cast  --to-base hex_value dec
ex: cast --to-base 0x714c2 dec
```

## To encrypt private key

```bash
cast wallet import key_name --interactive
```

## To get zksync local network

```bash
$ npx zksync-cli dev config
$ npx zksync-cli dev start
$ foundryup-zksync
$ forge create src/SimpleStorage.sol:SimpleStorage --rpc-url  http://127.0.0.1:8011 --private-key xxx --legacy --zksync
$ forge create src/SimpleStorage.sol:SimpleStorage --rpc-url http://localhost:8011/ --private-key 0xb0680d66303a0163a19294f1ef8c95cd69a9d7902a4aca99c05f3e134e68a11a --legacy --zksync

```
