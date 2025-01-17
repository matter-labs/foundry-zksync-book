# Gas Section Snapshots

> 🚨 **Important**
>
> Gas snapshots may not be entirely accurate in the ZKsync context. This is mostly due to the > additional overhead to executing each `CREATE` or `CALL` in its own zkEVM which has additional bootloader gas costs.

Forge can capture gas snapshots over arbitrary sections inside of your test functions. This can be useful to get a granular measurement of how much gas your logic is consuming as both external calls and internal gas usage are measured.

Instead of running a command like `forge snapshot` or `forge test --gas-report`, you use the `snapshotGas` [cheatcodes](./cheatcodes.md) in your tests to capture gas usage as follows:

{{#include ../cheatcodes/gas-snapshots.md}}
