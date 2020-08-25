# dump-cli

dump-cli is a simple trash utility written in bash while also integrated
with fzf for an interactive experience.

Originally it is implemented for my personal use when using Ranger as it doesn't
provide a direct trash/undo function. After some refactor it is now a standalone
trash utility that could be used as a replacement of `rm`.

Features:

- dump files (remove files)
- regret files (undo dumped files, select through fzf)
- clean files (permanently remove dumped files, select through fzf)
- log (view dumped files)

## Install

### zsh

Should works with all zsh plugin manager.

```sh
zinit light kazhala/dump-cli
```

### Manual

1. Clone the repository
2. Add repository to the `PATH`

```sh
git clone https://github.com/kazhala/dump-cli.git $HOME/.dumpcli
export PATH=$HOME/.dumpcli:$PATH
```

## Usage

The help manual contains all the information to get started.

```sh
dump --help
```
