# forge remappings

Get the automatically inferred remappings for the project

```bash
$ forge remappings --help
```

```txt
Usage: forge remappings [OPTIONS]

Options:
      --root <PATH>
          The project's root path.
          
          By default root of the Git repository, if in one, or the current
          working directory.

      --pretty
          Pretty-print the remappings, grouping each of them by context

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