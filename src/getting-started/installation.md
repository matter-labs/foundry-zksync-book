## Installation

<!-- If you encounter any issues during installation, refer to the [FAQ](../faq.md) for assistance. -->

### Precompiled Binaries

Precompiled binaries can be downloaded from the [GitHub releases page](https://github.com/matter-labs/foundry-zksync/releases). We recommend using [Foundryup](#using-foundryup-zksync) for easier management.
We are working on a polished versioning approach that will be released soon. However, we are also in a phase of active development.

### Using Foundryup-zksync

Foundryup-zksync is the official installer for the Foundry-ZKsync toolchain. You can learn more about it [here](https://github.com/matter-labs/foundry-zksync/blob/main/foundryup-zksync/README.md).

To install Foundryup-zksync, open your terminal and run the following command:

```sh
curl -L https://raw.githubusercontent.com/matter-labs/foundry-zksync/main/install-foundry-zksync | bash
```

This will install Foundryup-zksync. Follow the on-screen instructions, and the `foundryup-zksync` command will become available in your CLI.

Running `foundryup-zksync` automatically installs the latest nightly versions of the [precompiled binaries](#precompiled-binaries), including `forge` and `cast`. Additionally, it fetches the most recent version of the precompiled binary `anvil-zksync` from the [anvil-zksync releases](https://github.com/matter-labs/anvil-zksync/releases).

Run ' foundryup-zksync—- help ' for additional options, such as installing a specific version or commit.

> ℹ️ **Note**
>
> Only `forge` and `cast` are currently supported for ZKsync. Other commands retain their original behavior but may not work as intended.

> ℹ️ **Note**
>
> If you're on Windows, you will need to install and use [Git BASH](https://gitforwindows.org/) or [WSL](https://learn.microsoft.com/en-us/windows/wsl/install)
> since Foundryup-zksync currently does not support Powershell or Cmd. Windows support is currently provided as best-effort.

### Building from Source

#### Prerequisites

You’ll need the [Rust](https://rust-lang.org) compiler and Cargo, Rust's package manager. The easiest way to install both is using [`rustup.rs`](https://rustup.rs/).

Foundry-ZKsync generally supports building only with the [configured](https://github.com/matter-labs/foundry-zksync/blob/main/rust-toolchain) nightly Rust version.
The presence of `rust-toolchain` file automatically downloads the correct nightly rust version when commands are run from the Foundry-ZKsync directory.

For Windows users, you'll also need a recent version of [Visual Studio](https://visualstudio.microsoft.com/downloads/), with the "Desktop Development With C++" workload installed.

#### Building

You can either use the different [Foundryup-ZKsync](#using-foundryup) flags:

```sh
foundryup-zksync --branch main
foundryup-zksync --path path/to/foundry-zksync
```

Alternatively, you can install it via Cargo with the following command:

```sh
cargo install --git https://github.com/matter-labs/foundry-zksync --profile release --locked forge cast
```

Or, by manually building from a local copy of the [Foundry-ZKsync repository](https://github.com/matter-labs/foundry-zksync):

```sh
# clone the repository
git clone https://github.com/matter-labs/foundry-zksync.git
cd foundry
# install Forge
cargo install --path ./crates/forge --profile release --force --locked
# install Cast
cargo install --path ./crates/cast --profile release --force --locked
```

### CI Installation with GitHub Actions

The latest binaries for the appropriate architecture can be installed directly using the following GitHub Action:

```yaml
steps:
    - name: Install Foundry-ZKsync
      uses: dutterbutter/foundry-zksync-toolchain@v1
```

For further details, visit the [foundry-zksync-toolchain repository](https://github.com/dutterbutter/foundry-zksync-toolchain).

### Using Foundry with Docker

> ℹ️ **Note**
>
> No prebuilt images are available for docker yet.
