# learn-foundry
Repo created while learning framework foundry

![image](https://github.com/basant0x01/learn-foundry/assets/123530150/10d10c25-223a-4293-bf39-e3858b1f9a41)

## Test Commands: forge
```
forge build = To Complie source code
forge test = To Testing/Running Complied source code
forge test --match-path test/<your-test-file.t.sol> = To Test particular Compiled source code
forge test --match-path test/<your-test-file.t.sol> -vvv = (Recommended) To Get more in verbose details
forge test --match-path test/Counter.t.sol --gas-report = To Get detail about the gas report
forge install rari-capital/solmate = To install library from solmate
forge update lib/solmate = To update the library for the newest version
forge remove solmate = To remove <solmate-library>
forge fmt = To automatically format the source code
```

## Install Library from @openzeppelin using npm
```
npm i @openzeppelin/contracts
```

## Change/Modify Solidity Compiler Version
Edit `foundry.toml` and add a line
```
solc_version = "0.8.17"
```

## Writing message to the terminal
Add a line to your code
```
import "forge-std/console.sol";
```
And `console.log("Your Message");` anywhere you want to add

## Test with Examples
1. [HelloWorld](https://github.com/basant0x01/learn-foundry/blob/main/orginal-codes/HelloWorld.sol) | [helloworld_test](https://github.com/basant0x01/learn-foundry/blob/main/test-codes/HelloWorld.t.sol)
2. [Counter](https://github.com/basant0x01/learn-foundry/blob/main/orginal-codes/Counter.sol) | [counter_test](https://github.com/basant0x01/learn-foundry/blob/main/test-codes/Counter.t.sol)
