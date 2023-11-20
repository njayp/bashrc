# bashrc

## importing file

add this to your .bashrc

```bash
# include .bashrc if it exists
if [ -f $HOME/repos/bashrc/.bashrc ]; then
    . $HOME/repos/bashrc/.bashrc
fi
```