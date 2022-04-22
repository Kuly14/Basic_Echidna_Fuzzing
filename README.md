# Basic Echidna Fuzzing

To test a smart contract with echidna:

```bash
docker run -it -v $PWD:/code trailofbits/eth-security-toolbox
cd /code
cd src
echidna-test BoxFuzzing.sol --test-limit 500 --contract BoxFuzzing
```

Here test limit is only 500 because the contract is very basic.
