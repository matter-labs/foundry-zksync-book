## forge init

### NAME

forge-init - Create a new Forge project.

### SYNOPSIS

``forge init`` [*options*] [*root*]

### DESCRIPTION

Create a new Forge project in the directory *root* (by default the current working directory).

The default template creates the following project layout:

```ignore
{{#include ../../output/hello_foundry/tree-with-files:output}}
```

However, it is possible to create a project from another using `--template`.

By default, `forge init` will also initialize a new git repository and install some submodules.

If you do not want this behavior, pass `--no-git`.

If you want to create a project a ZKsync template, you can use the `--zksync` flag. This will download the [forge-zksync-std](https://github.com/Moonsong-Labs/forge-zksync-std) library and add it to the project and also populate the `.gitignore` file with zksync specific output directories.

### OPTIONS

#### Init Options

`--zksync`  
&nbsp;&nbsp;&nbsp;&nbsp;Create the project with zksync template. 

`--force`  
&nbsp;&nbsp;&nbsp;&nbsp;Create the project even if the specified root directory is not empty.

`-t` *template*  
`--template` *template*  
&nbsp;&nbsp;&nbsp;&nbsp;The template to start from.

`--vscode`  
&nbsp;&nbsp;&nbsp;&nbsp;Create a `.vscode/settings.json` file with Solidity settings, and generate a `remappings.txt` file.

`--offline`  
&nbsp;&nbsp;&nbsp;&nbsp;Do not install dependencies from the network.

#### VCS Options

`--commit`  
&nbsp;&nbsp;&nbsp;&nbsp;Create an initial commit.

`--no-git`  
&nbsp;&nbsp;&nbsp;&nbsp;Do not create a git repository.

#### Display Options

`-q`  
`--quiet`  
&nbsp;&nbsp;&nbsp;&nbsp;Do not print any messages.

{{#include common-options.md}}

### EXAMPLES

1. Create a new project:
    ```sh
    forge init hello_foundry
    ```

2. Create a new project, but do not create a git repository:
    ```sh
    forge init --no-git hello_foundry
    ```

3. Forcibly create a new project in a non-empty directory:
    ```sh
    forge init --force 
    ```

### SEE ALSO

[forge](./forge.md)
