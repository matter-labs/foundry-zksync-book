# Summary

[Introduction](./README.md)

# Getting Started

- [Installation](getting-started/installation.md)
- [First Steps with Foundry](getting-started/first-steps.md)

# Projects

- [Creating a New Project](./projects/creating-a-new-project.md)
- [Clone a Verified Contract on Chain](./projects/clone-a-verified-contract.md)
- [Dependencies](./projects/dependencies.md)
- [Soldeer](./projects/soldeer.md)
- [Project Layout](./projects/project-layout.md)

# ZKsync Specifics

- [Overview](./zksync-specifics/README.md)
- [Execution Overview](./zksync-specifics/execution-overview.md)
- [Compilation Overview](./zksync-specifics/compilation-overview.md)
- [Configuration Overview](./zksync-specifics/configuration-overview.md)
- [Developer Guide](./zksync-specifics/developer-guide/README.md)
  - [Nonces](./zksync-specifics/developer-guide/nonces.md)
  - [Linking](./zksync-specifics/developer-guide/linking.md)
- [Limitations](./zksync-specifics/limitations/README.md)
  - [General](./zksync-specifics/limitations/general.md)
  - [Compilation](./zksync-specifics/limitations/compilation.md)
  - [Broadcast](./zksync-specifics/limitations/broadcast.md)
  - [Events](./zksync-specifics/limitations/events.md)
  - [Traces](./zksync-specifics/limitations/traces.md)
  - [Cheatcodes](./zksync-specifics/limitations/cheatcodes.md)
- [Forge-ZKSync Standard Library](./zksync-specifics/forge-zksync-std.md)
- [Additional Cheatcodes](./zksync-specifics/cheatcodes/README.md)
  - [zkRegisterContract](./zksync-specifics/cheatcodes/zk-register-contract.md)
  - [zkVm](./zksync-specifics/cheatcodes/zk-vm.md)
  - [zkVmSkip](./zksync-specifics/cheatcodes/zk-vm-skip.md)
  - [zkUsePaymaster](./zksync-specifics/cheatcodes/zk-use-paymaster.md)
  - [zkUseFactoryDep](./zksync-specifics/cheatcodes/zk-use-factory-dep.md)
- [Gas Overview](./zksync-specifics/gas.md)
- [Paymaster Overview](./zksync-specifics/paymaster-overview.md)
- [Examples](./zksync-specifics/examples/README.md)
  - [General Flow Paymaster](./zksync-specifics/examples/general-paymaster.md)
  - [Paymaster Approval Based](./zksync-specifics/examples/paymaster-approval-based.md)
  - [Ledger](./zksync-specifics/examples/ledger.md)
  - [Multisig Smart Account](./zksync-specifics/examples/smart-account.md)
# Supported Commands
- [Command List](./supported-commands/README.md)

# Forge Overview

- [Forge](forge/README.md)
- [Tests](./forge/tests.md)
  - [Writing Tests](./forge/writing-tests.md)
  - [Cheatcodes](./forge/cheatcodes.md)
  - [Forge Standard Library](./forge/forge-std.md)
  - [Forge ZKsync Standard Library](./forge/forge-zksync-std.md)
  - [Understanding Traces](./forge/traces.md)
  - [Fork Testing](./forge/fork-testing.md)
  - [Replaying Failures](./forge/replay-testing.md)
  <!--  - [Coverage Reports]() 
 - [Advanced Testing](./forge/advanced-testing.md)
  - [Fuzz Testing](./forge/fuzz-testing.md)
  - [Invariant Testing](./forge/invariant-testing.md)
  - [Differential Testing](./forge/differential-ffi-testing.md)
    <!--  - [Symbolic Testing]() 
    <!--  - [Table Testing]() 
    <!--  - [Mutation Testing]() 
    <!-- - [Linting and Formatting]() 
    <!-- - [Generating Documentation]() 
- [Deploying and Verifying](./forge/deploying.md)
- [Gas Tracking](./forge/gas-tracking.md)
  - [Gas Reports](./forge/gas-reports.md)
  - [Gas Function Snapshots](./forge/gas-function-snapshots.md)
  - [Gas Section Snapshots](./forge/gas-section-snapshots.md)
<!-- - [Debugger](./forge/debugger.md) -->

# Cast Overview

- [Cast](./cast/README.md)

# Anvil-ZKsync Overview

- [Anvil-ZKsync](./anvil-zksync/README.md)

# Not Supported

- [Chisel](./chisel/README.md)

# Configuration

- [Configuring with `foundry.toml`](./config/README.md)
<!-- - [Continuous Integration](./config/continuous-integration.md) -->
<!-- - [Integrating with VSCode](./config/vscode.md) -->
<!-- - [Shell Autocompletion](./config/shell-autocompletion.md) -->
<!-- - [Static Analyzers](./config/static-analyzers.md) -->
<!-- - [Integrating with Hardhat](./config/hardhat.md) -->
<!-- - [Vyper support](./config/vyper.md) -->


# Tutorials

<!-- - [Best Practices](./tutorials/best-practices.md) -->
- [Creating an NFT with Solmate](./tutorials/solmate-nft.md)
<!-- - [Docker and Foundry](./tutorials/foundry-docker.md) -->
<!-- - [Testing EIP-712 Signatures](./tutorials/testing-eip712.md) -->
- [Deterministic deployment using CREATE2](./tutorials/create2-tutorial.md)
- [Solidity Scripting](./tutorials/solidity-scripting.md)
<!-- - [Forking Mainnet with Cast and Era Test Node](./tutorials/forking-mainnet-with-cast-anvil.md) -->
<!-- - [Learning Foundry Videos](./tutorials/learn-foundry.md) -->
<!-- - [Incremental Adoption]() !-->


# Appendix

<!-- - [FAQ](./faq.md) -->
<!-- - [Help us improve Foundry](./contributing.md) -->
- [References](./reference/README.md)
  <!-- - [CLI Reference](./reference/cli/README.md)
    - [`forge`](./reference/cli/forge.md)
      - [`forge bind`](./reference/cli/forge/bind.md)
      - [`forge bind-json`](./reference/cli/forge/bind-json.md)
      - [`forge build`](./reference/cli/forge/build.md)
      - [`forge cache`](./reference/cli/forge/cache.md)
        - [`forge cache clean`](./reference/cli/forge/cache/clean.md)
        - [`forge cache ls`](./reference/cli/forge/cache/ls.md)
      - [`forge clean`](./reference/cli/forge/clean.md)
      - [`forge clone`](./reference/cli/forge/clone.md)
      - [`forge compiler`](./reference/cli/forge/compiler.md)
        - [`forge compiler resolve`](./reference/cli/forge/compiler/resolve.md)
      - [`forge completions`](./reference/cli/forge/completions.md)
      - [`forge config`](./reference/cli/forge/config.md)
      - [`forge coverage`](./reference/cli/forge/coverage.md)
      - [`forge create`](./reference/cli/forge/create.md)
      - [`forge doc`](./reference/cli/forge/doc.md)
      - [`forge eip712`](./reference/cli/forge/eip712.md)
      - [`forge flatten`](./reference/cli/forge/flatten.md)
      - [`forge fmt`](./reference/cli/forge/fmt.md)
      - [`forge geiger`](./reference/cli/forge/geiger.md)
      - [`forge generate`](./reference/cli/forge/generate.md)
        - [`forge generate test`](./reference/cli/forge/generate/test.md)
      - [`forge generate-fig-spec`](./reference/cli/forge/generate-fig-spec.md)
      - [`forge init`](./reference/cli/forge/init.md)
      - [`forge inspect`](./reference/cli/forge/inspect.md)
      - [`forge install`](./reference/cli/forge/install.md)
      - [`forge remappings`](./reference/cli/forge/remappings.md)
      - [`forge remove`](./reference/cli/forge/remove.md)
      - [`forge script`](./reference/cli/forge/script.md)
      - [`forge selectors`](./reference/cli/forge/selectors.md)
        - [`forge selectors collision`](./reference/cli/forge/selectors/collision.md)
        - [`forge selectors upload`](./reference/cli/forge/selectors/upload.md)
        - [`forge selectors list`](./reference/cli/forge/selectors/list.md)
        - [`forge selectors find`](./reference/cli/forge/selectors/find.md)
        - [`forge selectors cache`](./reference/cli/forge/selectors/cache.md)
      - [`forge snapshot`](./reference/cli/forge/snapshot.md)
      - [`forge soldeer`](./reference/cli/forge/soldeer.md)
        - [`forge soldeer init`](./reference/cli/forge/soldeer/init.md)
        - [`forge soldeer install`](./reference/cli/forge/soldeer/install.md)
        - [`forge soldeer update`](./reference/cli/forge/soldeer/update.md)
        - [`forge soldeer login`](./reference/cli/forge/soldeer/login.md)
        - [`forge soldeer push`](./reference/cli/forge/soldeer/push.md)
        - [`forge soldeer uninstall`](./reference/cli/forge/soldeer/uninstall.md)
        - [`forge soldeer version`](./reference/cli/forge/soldeer/version.md)
      - [`forge test`](./reference/cli/forge/test.md)
      - [`forge tree`](./reference/cli/forge/tree.md)
      - [`forge update`](./reference/cli/forge/update.md)
      - [`forge verify-bytecode`](./reference/cli/forge/verify-bytecode.md)
      - [`forge verify-check`](./reference/cli/forge/verify-check.md)
      - [`forge verify-contract`](./reference/cli/forge/verify-contract.md)
    - [`cast`](./reference/cli/cast.md)
      - [`cast 4byte`](./reference/cli/cast/4byte.md)
      - [`cast 4byte-calldata`](./reference/cli/cast/4byte-calldata.md)
      - [`cast 4byte-event`](./reference/cli/cast/4byte-event.md)
      - [`cast abi-encode`](./reference/cli/cast/abi-encode.md)
      - [`cast access-list`](./reference/cli/cast/access-list.md)
      - [`cast address-zero`](./reference/cli/cast/address-zero.md)
      - [`cast admin`](./reference/cli/cast/admin.md)
      - [`cast age`](./reference/cli/cast/age.md)
      - [`cast artifact`](./reference/cli/cast/artifact.md)
      - [`cast balance`](./reference/cli/cast/balance.md)
      - [`cast base-fee`](./reference/cli/cast/base-fee.md)
      - [`cast bind`](./reference/cli/cast/bind.md)
      - [`cast block`](./reference/cli/cast/block.md)
      - [`cast block-number`](./reference/cli/cast/block-number.md)
      - [`cast call`](./reference/cli/cast/call.md)
        - [`cast call --create`](./reference/cli/cast/call/--create.md)
      - [`cast calldata`](./reference/cli/cast/calldata.md)
      - [`cast chain`](./reference/cli/cast/chain.md)
      - [`cast chain-id`](./reference/cli/cast/chain-id.md)
      - [`cast client`](./reference/cli/cast/client.md)
      - [`cast code`](./reference/cli/cast/code.md)
      - [`cast codehash`](./reference/cli/cast/codehash.md)
      - [`cast codesize`](./reference/cli/cast/codesize.md)
      - [`cast completions`](./reference/cli/cast/completions.md)
      - [`cast compute-address`](./reference/cli/cast/compute-address.md)
      - [`cast concat-hex`](./reference/cli/cast/concat-hex.md)
      - [`cast constructor-args`](./reference/cli/cast/constructor-args.md)
      - [`cast create2`](./reference/cli/cast/create2.md)
      - [`cast creation-code`](./reference/cli/cast/creation-code.md)
      - [`cast decode-abi`](./reference/cli/cast/decode-abi.md)
      - [`cast decode-calldata`](./reference/cli/cast/decode-calldata.md)
      - [`cast decode-error`](./reference/cli/cast/decode-error.md)
      - [`cast decode-event`](./reference/cli/cast/decode-event.md)
      - [`cast decode-string`](./reference/cli/cast/decode-string.md)
      - [`cast decode-transaction`](./reference/cli/cast/decode-transaction.md)
      - [`cast disassemble`](./reference/cli/cast/disassemble.md)
      - [`cast estimate`](./reference/cli/cast/estimate.md)
        - [`cast estimate --create`](./reference/cli/cast/estimate/--create.md)
      - [`cast find-block`](./reference/cli/cast/find-block.md)
      - [`cast format-bytes32-string`](./reference/cli/cast/format-bytes32-string.md)
      - [`cast format-units`](./reference/cli/cast/format-units.md)
      - [`cast from-bin`](./reference/cli/cast/from-bin.md)
      - [`cast from-fixed-point`](./reference/cli/cast/from-fixed-point.md)
      - [`cast from-rlp`](./reference/cli/cast/from-rlp.md)
      - [`cast from-utf8`](./reference/cli/cast/from-utf8.md)
      - [`cast from-wei`](./reference/cli/cast/from-wei.md)
      - [`cast gas-price`](./reference/cli/cast/gas-price.md)
      - [`cast generate-fig-spec`](./reference/cli/cast/generate-fig-spec.md)
      - [`cast hash-message`](./reference/cli/cast/hash-message.md)
      - [`cast hash-zero`](./reference/cli/cast/hash-zero.md)
      - [`cast implementation`](./reference/cli/cast/implementation.md)
      - [`cast index`](./reference/cli/cast/index.md)
      - [`cast index-erc7201`](./reference/cli/cast/index-erc7201.md)
      - [`cast interface`](./reference/cli/cast/interface.md)
      - [`cast keccak`](./reference/cli/cast/keccak.md)
      - [`cast logs`](./reference/cli/cast/logs.md)
      - [`cast lookup-address`](./reference/cli/cast/lookup-address.md)
      - [`cast max-int`](./reference/cli/cast/max-int.md)
      - [`cast max-uint`](./reference/cli/cast/max-uint.md)
      - [`cast min-int`](./reference/cli/cast/min-int.md)
      - [`cast mktx`](./reference/cli/cast/mktx.md)
        - [`cast mktx --create`](./reference/cli/cast/mktx/--create.md)
      - [`cast namehash`](./reference/cli/cast/namehash.md)
      - [`cast nonce`](./reference/cli/cast/nonce.md)
      - [`cast parse-bytes32-address`](./reference/cli/cast/parse-bytes32-address.md)
      - [`cast parse-bytes32-string`](./reference/cli/cast/parse-bytes32-string.md)
      - [`cast parse-units`](./reference/cli/cast/parse-units.md)
      - [`cast pretty-calldata`](./reference/cli/cast/pretty-calldata.md)
      - [`cast proof`](./reference/cli/cast/proof.md)
      - [`cast publish`](./reference/cli/cast/publish.md)
      - [`cast receipt`](./reference/cli/cast/receipt.md)
      - [`cast resolve-name`](./reference/cli/cast/resolve-name.md)
      - [`cast rpc`](./reference/cli/cast/rpc.md)
      - [`cast run`](./reference/cli/cast/run.md)
      - [`cast selectors`](./reference/cli/cast/selectors.md)
      - [`cast send`](./reference/cli/cast/send.md)
        - [`cast send --create`](./reference/cli/cast/send/--create.md)
      - [`cast shl`](./reference/cli/cast/shl.md)
      - [`cast shr`](./reference/cli/cast/shr.md)
      - [`cast sig`](./reference/cli/cast/sig.md)
      - [`cast sig-event`](./reference/cli/cast/sig-event.md)
      - [`cast source`](./reference/cli/cast/source.md)
      - [`cast storage`](./reference/cli/cast/storage.md)
      - [`cast storage-root`](./reference/cli/cast/storage-root.md)
      - [`cast to-ascii`](./reference/cli/cast/to-ascii.md)
      - [`cast to-base`](./reference/cli/cast/to-base.md)
      - [`cast to-bytes32`](./reference/cli/cast/to-bytes32.md)
      - [`cast to-check-sum-address`](./reference/cli/cast/to-check-sum-address.md)
      - [`cast to-dec`](./reference/cli/cast/to-dec.md)
      - [`cast to-fixed-point`](./reference/cli/cast/to-fixed-point.md)
      - [`cast to-hex`](./reference/cli/cast/to-hex.md)
      - [`cast to-hexdata`](./reference/cli/cast/to-hexdata.md)
      - [`cast to-int256`](./reference/cli/cast/to-int256.md)
      - [`cast to-rlp`](./reference/cli/cast/to-rlp.md)
      - [`cast to-uint256`](./reference/cli/cast/to-uint256.md)
      - [`cast to-unit`](./reference/cli/cast/to-unit.md)
      - [`cast to-utf8`](./reference/cli/cast/to-utf8.md)
      - [`cast to-wei`](./reference/cli/cast/to-wei.md)
      - [`cast tx`](./reference/cli/cast/tx.md)
      - [`cast tx-pool`](./reference/cli/cast/tx-pool.md)
        - [`cast tx-pool content`](./reference/cli/cast/tx-pool/content.md)
        - [`cast tx-pool content-from`](./reference/cli/cast/tx-pool/content-from.md)
        - [`cast tx-pool inspect`](./reference/cli/cast/tx-pool/inspect.md)
        - [`cast tx-pool status`](./reference/cli/cast/tx-pool/status.md)
      - [`cast upload-signature`](./reference/cli/cast/upload-signature.md)
      - [`cast wallet`](./reference/cli/cast/wallet.md)
        - [`cast wallet new`](./reference/cli/cast/wallet/new.md)
        - [`cast wallet new-mnemonic`](./reference/cli/cast/wallet/new-mnemonic.md)
        - [`cast wallet vanity`](./reference/cli/cast/wallet/vanity.md)
        - [`cast wallet address`](./reference/cli/cast/wallet/address.md)
        - [`cast wallet sign`](./reference/cli/cast/wallet/sign.md)
        - [`cast wallet sign-auth`](./reference/cli/cast/wallet/sign-auth.md)
        - [`cast wallet verify`](./reference/cli/cast/wallet/verify.md)
        - [`cast wallet import`](./reference/cli/cast/wallet/import.md)
        - [`cast wallet list`](./reference/cli/cast/wallet/list.md)
        - [`cast wallet remove`](./reference/cli/cast/wallet/remove.md)
        - [`cast wallet private-key`](./reference/cli/cast/wallet/private-key.md)
        - [`cast wallet public-key`](./reference/cli/cast/wallet/public-key.md)
        - [`cast wallet decrypt-keystore`](./reference/cli/cast/wallet/decrypt-keystore.md)
  - [`forge` Commands](./reference/forge/README.md) <!-- CLI_REFERENCE END 
    - [General Commands](./reference/forge/general-commands.md)
      - [forge](./reference/forge/forge.md)
      - [forge help](./reference/forge/forge-help.md)
      - [forge completions](./reference/forge/forge-completions.md)
    - [Project Commands](./reference/forge/project-commands.md)
      - [forge init](./reference/forge/forge-init.md)
      - [forge clone](./reference/forge/forge-clone.md)
      - [forge install](./reference/forge/forge-install.md)
      - [forge update](./reference/forge/forge-update.md)
      - [forge remove](./reference/forge/forge-remove.md)
      - [forge config](./reference/forge/forge-config.md)
      - [forge remappings](./reference/forge/forge-remappings.md)
      - [forge tree](./reference/forge/forge-tree.md)
      - [forge geiger](./reference/forge/forge-geiger.md)
    - [Build Commands](./reference/forge/build-commands.md)
      - [forge build](./reference/forge/forge-build.md)
      - [forge clean](./reference/forge/forge-clean.md)
      - [forge inspect](./reference/forge/forge-inspect.md)
    - [Test Commands](./reference/forge/test-commands.md)
      - [forge test](./reference/forge/forge-test.md)
      - [forge snapshot](./reference/forge/forge-snapshot.md)
      - [forge coverage](./reference/forge/forge-coverage.md)
    - [Deploy Commands](./reference/forge/deploy-commands.md)
      - [forge create](./reference/forge/forge-create.md)
      - [forge verify-contract](./reference/forge/forge-verify-contract.md)
      - [forge verify-check](./reference/forge/forge-verify-check.md)
      - [forge flatten](./reference/forge/forge-flatten.md)
    - [Utility Commands](./reference/forge/utility-commands.md)
      - [forge bind](./reference/forge/forge-bind.md)
      - [forge cache](./reference/forge/forge-cache.md)
      - [forge cache clean](./reference/forge/forge-cache-clean.md)
      - [forge cache ls](./reference/forge/forge-cache-ls.md)
      - [forge script](./reference/forge/forge-script.md)
      - [forge upload-selectors](./reference/forge/forge-upload-selectors.md)
      - [forge doc](./reference/forge/forge-doc.md)
  - [`cast` Commands](./reference/cast/README.md)
    - [General Commands](./reference/cast/general-commands.md)
      - [cast](./reference/cast/cast.md)
      - [cast help](./reference/cast/cast-help.md)
      - [cast completions](./reference/cast/cast-completions.md)
    - [Chain Commands](./reference/cast/chain-commands.md)
      - [cast chain-id](./reference/cast/cast-chain-id.md)
      - [cast chain](./reference/cast/cast-chain.md)
      - [cast client](./reference/cast/cast-client.md)
    - [Transaction Commands](./reference/cast/transaction-commands.md)
      - [cast publish](./reference/cast/cast-publish.md)
      - [cast receipt](./reference/cast/cast-receipt.md)
      - [cast send](./reference/cast/cast-send.md)
      - [cast mktx](./reference/cast/cast-mktx.md)
      - [cast call](./reference/cast/cast-call.md)
      - [cast rpc](./reference/cast/cast-rpc.md)
      - [cast tx](./reference/cast/cast-tx.md)
      - [cast run](./reference/cast/cast-run.md)
      - [cast estimate](./reference/cast/cast-estimate.md)
      - [cast access-list](./reference/cast/cast-access-list.md)
      - [cast logs](./reference/cast/cast-logs.md)
    - [Block Commands](./reference/cast/block-commands.md)
      - [cast find-block](./reference/cast/cast-find-block.md)
      - [cast gas-price](./reference/cast/cast-gas-price.md)
      - [cast block-number](./reference/cast/cast-block-number.md)
      - [cast basefee](./reference/cast/cast-basefee.md)
      - [cast block](./reference/cast/cast-block.md)
      - [cast age](./reference/cast/cast-age.md)
    - [Account Commands](./reference/cast/account-commands.md)
      - [cast balance](./reference/cast/cast-balance.md)
      - [cast storage](./reference/cast/cast-storage.md)
      - [cast proof](./reference/cast/cast-proof.md)
      - [cast nonce](./reference/cast/cast-nonce.md)
      - [cast code](./reference/cast/cast-code.md)
      - [cast codesize](./reference/cast/cast-codesize.md)
    - [ENS Commands](./reference/cast/ens-commands.md)
      - [cast lookup-address](./reference/cast/cast-lookup-address.md)
      - [cast resolve-name](./reference/cast/cast-resolve-name.md)
      - [cast namehash](./reference/cast/cast-namehash.md)
    - [Etherscan Commands](./reference/cast/etherscan-commands.md)
      - [cast etherscan-source](./reference/cast/cast-etherscan-source.md)
    - [ABI Commands](./reference/cast/abi-commands.md)
      - [cast abi-encode](./reference/cast/cast-abi-encode.md)
      - [cast 4byte](./reference/cast/cast-4byte.md)
      - [cast 4byte-calldata](./reference/cast/cast-4byte-calldata.md)
      - [cast 4byte-event](./reference/cast/cast-4byte-event.md)
      - [cast calldata](./reference/cast/cast-calldata.md)
      - [cast decode-abi](./reference/cast/cast-decode-abi.md)
      - [cast decode-calldata](./reference/cast/cast-decode-calldata.md)
      - [cast pretty-calldata](./reference/cast/cast-pretty-calldata.md)
      - [cast selectors](./reference/cast/cast-selectors.md)
      - [cast upload-signature](./reference/cast/cast-upload-signature.md)
    - [Conversion Commands](./reference/cast/conversion-commands.md)
      - [cast format-bytes32-string](./reference/cast/cast-format-bytes32-string.md)
      - [cast from-bin](./reference/cast/cast-from-bin.md)
      - [cast from-fixed-point](./reference/cast/cast-from-fixed-point.md)
      - [cast from-rlp](./reference/cast/cast-from-rlp.md)
      - [cast from-utf8](./reference/cast/cast-from-utf8.md)
      - [cast from-wei](./reference/cast/cast-from-wei.md)
      - [cast parse-bytes32-address](./reference/cast/cast-parse-bytes32-address.md)
      - [cast parse-bytes32-string](./reference/cast/cast-parse-bytes32-string.md)
      - [cast to-ascii](./reference/cast/cast-to-ascii.md)
      - [cast to-base](./reference/cast/cast-to-base.md)
      - [cast to-bytes32](./reference/cast/cast-to-bytes32.md)
      - [cast to-dec](./reference/cast/cast-to-dec.md)
      - [cast to-fixed-point](./reference/cast/cast-to-fixed-point.md)
      - [cast to-hex](./reference/cast/cast-to-hex.md)
      - [cast to-hexdata](./reference/cast/cast-to-hexdata.md)
      - [cast to-int256](./reference/cast/cast-to-int256.md)
      - [cast to-rlp](./reference/cast/cast-to-rlp.md)
      - [cast to-uint256](./reference/cast/cast-to-uint256.md)
      - [cast to-unit](./reference/cast/cast-to-unit.md)
      - [cast to-wei](./reference/cast/cast-to-wei.md)
      - [cast shl](./reference/cast/cast-shl.md)
      - [cast shr](./reference/cast/cast-shr.md)
    - [Utility Commands](./reference/cast/utility-commands.md)
      - [cast address-zero](./reference/cast/cast-address-zero.md)
      - [cast sig](./reference/cast/cast-sig.md)
      - [cast sig-event](./reference/cast/cast-sig-event.md)
      - [cast keccak](./reference/cast/cast-keccak.md)
      - [cast compute-address](./reference/cast/cast-compute-address.md)
      - [cast create2](./reference/cast/cast-create2.md)
      - [cast interface](./reference/cast/cast-interface.md)
      - [cast index](./reference/cast/cast-index.md)
      - [cast concat-hex](./reference/cast/cast-concat-hex.md)
      - [cast max-int](./reference/cast/cast-max-int.md)
      - [cast min-int](./reference/cast/cast-min-int.md)
      - [cast max-uint](./reference/cast/cast-max-uint.md)
      - [cast to-check-sum-address](./reference/cast/cast-to-check-sum-address.md)
    - [Wallet Commands](./reference/cast/wallet-commands.md)
      - [cast wallet](./reference/cast/cast-wallet.md)
      - [cast wallet new](./reference/cast/cast-wallet-new.md)
      - [cast wallet new-mnemonic](./reference/cast/cast-wallet-new-mnemonic.md)
      - [cast wallet address](./reference/cast/cast-wallet-address.md)
      - [cast wallet sign](./reference/cast/cast-wallet-sign.md)
      - [cast wallet vanity](./reference/cast/cast-wallet-vanity.md)
      - [cast wallet verify](./reference/cast/cast-wallet-verify.md)
      - [cast wallet import](./reference/cast/cast-wallet-import.md)
      - [cast wallet list](./reference/cast/cast-wallet-list.md) -->
  - [`anvil-zksync` Reference](./reference/anvil-zksync/README.md)
  <!-- - [`chisel` Reference](./reference/chisel/README.md) -->
  - [Config Reference](./reference/config/README.md)
  - [Overview](./reference/config/overview.md)
  - [Project](./reference/config/project.md)
    <!-- - [Solidity Compiler](./reference/config/solidity-compiler.md) -->
    - [Testing](./reference/config/testing.md)
    <!-- - [In-line Configuration Testing](./reference/config/inline-test-config.md) -->
    <!-- - [Formatter](./reference/config/formatter.md) -->
    <!-- - [Documentation Generator](./reference/config/doc-generator.md) -->
    <!-- - [Etherscan](./reference/config/etherscan.md) -->
  <!-- [Cheatcodes Reference](./cheatcodes/README.md) -->
    <!--
    - [Environment](./cheatcodes/environment.md)
      - [`warp`](./cheatcodes/warp.md)
      - [`roll`](./cheatcodes/roll.md)
      - [`fee`](./cheatcodes/fee.md)
      - [`getBlockTimestamp`](./cheatcodes/get-block-timestamp.md)
      - [`getBlockNumber`](./cheatcodes/get-block-number.md)
      - [`difficulty`](./cheatcodes/difficulty.md)
      - [`prevrandao`](./cheatcodes/prevrandao.md)
      - [`chainId`](./cheatcodes/chain-id.md)
      - [`store`](./cheatcodes/store.md)
      - [`load`](./cheatcodes/load.md)
      - [`etch`](./cheatcodes/etch.md)
      - [`deal`](./cheatcodes/deal.md)
      - [`prank`](./cheatcodes/prank.md)
      - [`startPrank`](./cheatcodes/start-prank.md)
      - [`stopPrank`](./cheatcodes/stop-prank.md)
      - [`readCallers`](./cheatcodes/read-callers.md)
      - [`record`](./cheatcodes/record.md)
      - [`accesses`](./cheatcodes/accesses.md)
      - [`recordLogs`](./cheatcodes/record-logs.md)
      - [`getRecordedLogs`](./cheatcodes/get-recorded-logs.md)
      - [`setNonce`](./cheatcodes/set-nonce.md)
      - [`getNonce`](./cheatcodes/get-nonce.md)
      - [`mockCall`](./cheatcodes/mock-call.md)
      - [`mockCalls`](./cheatcodes/mock-calls.md)
      - [`mockCallRevert`](./cheatcodes/mock-call-revert.md)
      - [`mockFunction`](./cheatcodes/mock-function.md)
      - [`clearMockedCalls`](./cheatcodes/clear-mocked-calls.md)
      - [`coinbase`](./cheatcodes/coinbase.md)
      - [`broadcast`](./cheatcodes/broadcast.md)
      - [`startBroadcast`](./cheatcodes/start-broadcast.md)
      - [`stopBroadcast`](./cheatcodes/stop-broadcast.md)
      - [`pauseGasMetering`](./cheatcodes/pause-gas-metering.md)
      - [`resetGasMetering`](./cheatcodes/reset-gas-metering.md)
      - [`resumeGasMetering`](./cheatcodes/resume-gas-metering.md)
      - [`txGasPrice`](./cheatcodes/tx-gas-price.md)
      - [`startStateDiffRecording`](./cheatcodes/start-state-diff-recording.md)
      - [`stopAndReturnStateDiff`](./cheatcodes/stop-and-return-state-diff.md)
      - [`snapshotState`](./cheatcodes/state-snapshots.md)
      - [`snapshotGas`](./cheatcodes/gas-snapshots.md)
      - [`isContext`](./cheatcodes/is-context.md)
    - [Assertions](./cheatcodes/assertions.md)
      - [`expectRevert`](./cheatcodes/expect-revert.md)
      - [`expectEmit`](./cheatcodes/expect-emit.md)
      - [`expectCall`](./cheatcodes/expect-call.md)
    - [Fuzzer](./cheatcodes/fuzzer.md)
      - [`assume`](./cheatcodes/assume.md)
      - [`assumeNoRevert`](./cheatcodes/assume-no-revert.md)
    - [Forking](./cheatcodes/forking.md)
      - [`createFork`](./cheatcodes/create-fork.md)
      - [`selectFork`](./cheatcodes/select-fork.md)
      - [`createSelectFork`](./cheatcodes/create-select-fork.md)
      - [`activeFork`](./cheatcodes/active-fork.md)
      - [`rollFork`](./cheatcodes/roll-fork.md)
      - [`makePersistent`](./cheatcodes/make-persistent.md)
      - [`revokePersistent`](./cheatcodes/revoke-persistent.md)
      - [`isPersistent`](./cheatcodes/is-persistent.md)
      - [`allowCheatcodes`](./cheatcodes/allow-cheatcodes.md)
      - [`transact`](./cheatcodes/transact.md)
    - [External](./cheatcodes/external.md)
      - [`ffi`](./cheatcodes/ffi.md)
      - [`prompt`](./cheatcodes/prompt.md)
      - [`projectRoot`](./cheatcodes/project-root.md)
      - [`getCode`](./cheatcodes/get-code.md)
      - [`getDeployedCode`](./cheatcodes/get-deployed-code.md)
      - [`sleep`](./cheatcodes/sleep.md)
      - [`unixTime`](./cheatcodes/unix-time.md)
      - [`setEnv`](./cheatcodes/set-env.md)
      - [`envOr`](./cheatcodes/env-or.md)
      - [`envBool`](./cheatcodes/env-bool.md)
      - [`envUint`](./cheatcodes/env-uint.md)
      - [`envInt`](./cheatcodes/env-int.md)
      - [`envAddress`](./cheatcodes/env-address.md)
      - [`envBytes32`](./cheatcodes/env-bytes32.md)
      - [`envString`](./cheatcodes/env-string.md)
      - [`envBytes`](./cheatcodes/env-bytes.md)
      - [`keyExists`](./cheatcodes/key-exists.md)
      - [`keyExistsJson`](./cheatcodes/key-exists-json.md)
      - [`keyExistsToml`](./cheatcodes/key-exists-toml.md)
      - [`parseJson`](./cheatcodes/parse-json.md)
      - [`parseToml`](./cheatcodes/parse-toml.md)
      - [`parseJsonKeys`](./cheatcodes/parse-json-keys.md)
      - [`parseTomlKeys`](./cheatcodes/parse-toml-keys.md)
      - [`serializeJson`](./cheatcodes/serialize-json.md)
      - [`writeJson`](./cheatcodes/write-json.md)
      - [`writeToml`](./cheatcodes/write-toml.md)
    - [Signing](./cheatcodes/signing.md)
      - [`sign`](./cheatcodes/sign.md)
      - [`signDelegation`](./cheatcodes/sign-delegation.md)
    - [Utilities](./cheatcodes/utilities.md)
      - [`addr`](./cheatcodes/addr.md)
      - [`skip`](./cheatcodes/skip.md)
      - [`label`](./cheatcodes/label.md)
      - [`getLabel`](./cheatcodes/get-label.md)
      - [`deriveKey`](./cheatcodes/derive-key.md)
      - [`parseBytes`](./cheatcodes/parse-bytes.md)
      - [`parseAddress`](./cheatcodes/parse-address.md)
      - [`parseUint`](./cheatcodes/parse-uint.md)
      - [`parseInt`](./cheatcodes/parse-int.md)
      - [`parseBytes32`](./cheatcodes/parse-bytes32.md)
      - [`parseBool`](./cheatcodes/parse-bool.md)
      - [`rememberKey`](./cheatcodes/remember-key.md)
      - [`toString`](./cheatcodes/to-string.md)
      - [`breakpoint`](./cheatcodes/breakpoint.md)
      - [`createWallet`](./cheatcodes/create-wallet.md)
      - [`copyStorage`](./cheatcodes/copy-storage.md)
      - [`setArbitraryStorage`](./cheatcodes/set-arbitrary-storage.md)
    - [RPC](./cheatcodes/rpc.md)
    - [Files](./cheatcodes/fs.md)
    - [ZKsync](./zksync-specifics/cheatcodes/README.md)
      - [zkVm](./zksync-specifics/cheatcodes/zk-vm.md)
    -->
  <!-- - [Forge Standard Library Reference](./reference/forge-std/README.md) -->
    <!-- - [Std Logs](./reference/forge-std/std-logs.md)
    - [Std Assertions](./reference/forge-std/std-assertions.md)
      - [`fail`](./reference/forge-std/fail.md)
      - [`assertTrue`](./reference/forge-std/assertTrue.md)
      - [`assertFalse`](./reference/forge-std/assertFalse.md)
      - [`assertEq`](./reference/forge-std/assertEq.md)
      - [`assertEqDecimal`](./reference/forge-std/assertEqDecimal.md)
      - [`assertNotEq`](./reference/forge-std/assertNotEq.md)
      - [`assertNotEqDecimal`](./reference/forge-std/assertNotEqDecimal.md)
      - [`assertLt`](./reference/forge-std/assertLt.md)
      - [`assertLtDecimal`](./reference/forge-std/assertLtDecimal.md)
      - [`assertGt`](./reference/forge-std/assertGt.md)
      - [`assertGtDecimal`](./reference/forge-std/assertGtDecimal.md)
      - [`assertLe`](./reference/forge-std/assertLe.md)
      - [`assertLeDecimal`](./reference/forge-std/assertLeDecimal.md)
      - [`assertGe`](./reference/forge-std/assertGe.md)
      - [`assertGeDecimal`](./reference/forge-std/assertGeDecimal.md)
      - [`assertApproxEqAbs`](./reference/forge-std/assertApproxEqAbs.md)
      - [`assertApproxEqAbsDecimal`](./reference/forge-std/assertApproxEqAbsDecimal.md)
      - [`assertApproxEqRel`](./reference/forge-std/assertApproxEqRel.md)
      - [`assertApproxEqRelDecimal`](./reference/forge-std/assertApproxEqRelDecimal.md)
    - [Std Cheats](./reference/forge-std/std-cheats.md)
      - [`skip`](./reference/forge-std/skip.md)
      - [`rewind`](./reference/forge-std/rewind.md)
      - [`hoax`](./reference/forge-std/hoax.md)
      - [`startHoax`](./reference/forge-std/startHoax.md)
      - [`deal`](./reference/forge-std/deal.md)
      - [`deployCode`](./reference/forge-std/deployCode.md)
      - [`deployCodeTo`](./reference/forge-std/deployCodeTo.md)
      - [`bound`](./reference/forge-std/bound.md)
      - [`changePrank`](./reference/forge-std/change-prank.md)
      - [`makeAddr`](./reference/forge-std/make-addr.md)
      - [`makeAddrAndKey`](./reference/forge-std/make-addr-and-key.md)
      - [`noGasMetering`](./reference/forge-std/noGasMetering.md)
      - [`assumeNoPrecompiles`](./reference/forge-std/assume-no-precompiles.md)
      - [`assumePayable`](./reference/forge-std/assume-payable.md)
    - [Std Errors](./reference/forge-std/std-errors.md)
      - [`assertionError`](./reference/forge-std/assertionError.md)
      - [`arithmeticError`](./reference/forge-std/arithmeticError.md)
      - [`divisionError`](./reference/forge-std/divisionError.md)
      - [`enumConversionError`](./reference/forge-std/enumConversionError.md)
      - [`encodeStorageError`](./reference/forge-std/encodeStorageError.md)
      - [`popError`](./reference/forge-std/popError.md)
      - [`indexOOBError`](./reference/forge-std/indexOOBError.md)
      - [`memOverflowError`](./reference/forge-std/memOverflowError.md)
      - [`zeroVarError`](./reference/forge-std/zeroVarError.md)
    - [Std Storage](./reference/forge-std/std-storage.md)
      - [`target`](./reference/forge-std/target.md)
      - [`sig`](./reference/forge-std/sig.md)
      - [`with_key`](./reference/forge-std/with_key.md)
      - [`depth`](./reference/forge-std/depth.md)
      - [`enable_packed_slots`](./reference/forge-std/enable_packed_slots.md)
      - [`checked_write`](./reference/forge-std/checked_write.md)
      - [`find`](./reference/forge-std/find.md)
      - [`read`](./reference/forge-std/read.md)
    - [Std Math](./reference/forge-std/std-math.md)
      - [`abs`](./reference/forge-std/abs.md)
      - [`delta`](./reference/forge-std/delta.md)
      - [`percentDelta`](./reference/forge-std/percentDelta.md)
    - [Script Utils](./reference/forge-std/script-utils.md)
      - [`computeCreateAddress`](./reference/forge-std/compute-create-address.md)
      - [`deriveRememberKey`](./reference/forge-std/derive-remember-key.md)
    - [Console Logging](./reference/forge-std/console-log.md) -->
  <!-- - [DSTest Reference](./reference/ds-test.md)  --> -->
<!-- - [Miscellaneous](./misc/README.md) -->
  <!-- - [Struct encoding](./misc/struct-encoding.md) -->
