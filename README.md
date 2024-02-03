# Bash For You

_The bash script manager._

## Install

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/anhhaome/bash-for-you/master/install.sh)"
```

## Usage

```
--- BASH FOR YOU ---
The bash script manager ($VERSION).

Syntax: bfu [command] [option]

Commands:
    list      List scripts.
    exec [name]
              List and execute script.
    create <name>
              Create the script with name.
    edit [name]
              Edit the script with name. If name is not specify, list and select it.
    remove [name]
              List and execute script.
    install   Install BFU for global usage.
    uninstall Uninstall BFU in global.
    help      Display help.

Options:
    -h         Display help.
    -v         Display version.

```

## Python

Execute a script via custom protocol.

```bash
python bfu.py "bfu://echo%20helloworld"
```

## License

MIT.
