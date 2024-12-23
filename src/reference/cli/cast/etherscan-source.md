# cast etherscan-source

Get the source code of a contract from Etherscan

```bash
$ cast etherscan-source --help
```

```txt
Usage: cast etherscan-source [OPTIONS] <ADDRESS>

Arguments:
  <ADDRESS>
          The contract's address

Options:
  -f, --flatten
          Whether to flatten the source code

  -d <DIRECTORY>
          The output directory/file to expand source tree into

  -e, --etherscan-api-key <KEY>
          The Etherscan (or equivalent) API key
          
          [env: ETHERSCAN_API_KEY=]

  -c, --chain <CHAIN>
          The chain name or EIP-155 chain ID
          
          [env: CHAIN=]

  -h, --help
          Print help (see a summary with '-h')

Display options:
      --color <COLOR>
          Log messages coloring

          Possible values:
          - auto:   Intelligently guess whether to use color output (default)
          - always: Force color output
          - never:  Force disable color output

  -q, --quiet
          Do not print log messages

      --verbose
          Use verbose output
```