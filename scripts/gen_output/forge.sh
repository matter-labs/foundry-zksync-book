#!/usr/bin/env bash
set -eo pipefail

# use foundry-zksync binary path
export PATH=$PWD/bin:$PATH

gen_forge() {
  need_cmd git
  need_cmd forge
  need_cmd tree
  need_cmd npm

  echo "Generating output (forge)..."

  in_temp hello_foundry
  run_command "$OUTPUT_DIR/hello_foundry/forge-init" \
    forge init --zksync hello_foundry
  cd hello_foundry
  run_command "$OUTPUT_DIR/hello_foundry/tree" \
    tree . -d -L 1
  run_command "$OUTPUT_DIR/hello_foundry/tree-with-files" \
    tree . -L 3 -I output
  run_command "$OUTPUT_DIR/hello_foundry/forge-build" \
    forge build --zksync
  run_command "$OUTPUT_DIR/hello_foundry/forge-test" \
    forge test --zksync

  in_temp foundry-template
  git clone https://github.com/PaulRBerg/foundry-template
  cd foundry-template
  npm install
  run_command "$OUTPUT_DIR/foundry-template/forge-install" \
    forge install
  run_command "$OUTPUT_DIR/foundry-template/forge-build" \
    forge build --zksync
  run_command "$OUTPUT_DIR/foundry-template/forge-test" \
    forge test --zksync

  in_temp deps
  forge init deps
  cd deps
  run_command "$OUTPUT_DIR/deps/forge-install" \
    forge install transmissions11/solmate
  forge install d-xo/weird-erc20
  run_command "$OUTPUT_DIR/deps/tree" \
    tree lib -L 1
  run_command "$OUTPUT_DIR/deps/forge-remappings" \
    forge remappings

  in_project test_filters
  run_command "$OUTPUT_DIR/test_filters/forge-test-match-contract-and-test" \
    forge test --zksync --match-contract ComplicatedContractTest --match-test test_Deposit

  run_command "$OUTPUT_DIR/test_filters/forge-test-match-path" \
    forge test --zksync --match-path test/ContractB.t.sol

  in_project cheatcodes
  run_command "$OUTPUT_DIR/cheatcodes/forge-test-simple" \
    forge test --zksync --match-test test_IncrementAsOwner

  run_command "$OUTPUT_DIR/cheatcodes/forge-test-cheatcodes" \
    forge test --zksync --match-test "test_IncrementAsOwner|testFail_IncrementAsNotOwner" --match-path test/OwnerUpOnly.t.sol

  run_command "$OUTPUT_DIR/cheatcodes/forge-test-cheatcodes-tracing" \
    forge test --zksync -vvvv --match-test testFail_IncrementAsNotOwner --match-path test/OwnerUpOnly.t.sol

  run_command "$OUTPUT_DIR/cheatcodes/forge-test-cheatcodes-expectrevert" \
    forge test --zksync --match-test "test_IncrementAsOwner|test_IncrementAsNotOwner" --match-path test/OwnerUpOnly.t.sol

  in_project fuzz_testing
  step test/Safe.t.sol 1
  run_command "$OUTPUT_DIR/fuzz_testing/forge-test-no-fuzz" \
    forge test --zksync
  step test/Safe.t.sol 2
  run_command "$OUTPUT_DIR/fuzz_testing/forge-test-fail-fuzz" \
    forge test --zksync --allow-failure
  step test/Safe.t.sol 3
  run_command "$OUTPUT_DIR/fuzz_testing/forge-test-success-fuzz" \
    forge test --zksync

  in_temp nft_tutorial
  git clone https://github.com/Moonsong-Labs/foundry-zksync-book-nft-tutorial
  cd foundry-zksync-book-nft-tutorial
  forge install
  forge build --zksync
  run_command "$OUTPUT_DIR/nft_tutorial/forge-test" \
    forge test --zksync

  in_temp forge_tree
  git clone https://github.com/morpho-org/morpho-blue
  cd morpho-blue
  forge install
  run_command "$OUTPUT_DIR/forge_tree/forge-tree" \
    forge tree
  run_command "$OUTPUT_DIR/forge_tree/forge-tree-no-dedupe" \
    forge tree --no-dedupe

  echo OK.
}
