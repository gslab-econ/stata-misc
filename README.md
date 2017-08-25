A YAML parser for Stata forked from [sergiocorreia](https://github.com/sergiocorreia/stata-misc/tree/75a8b251bec02ba590c862cc395c4b95077d8a95) on April 25, 2017.

A new option `global` is added, which stores the parsed contents as a global macro. See [`test.do`](https://github.com/gslab-econ/stata-misc/blob/8f428a320960130b5a90b9c4f2ff0aea417db761/test.do) for demostration.

## Installation

```stata
net from https://raw.githubusercontent.com/gslab-econ/stata-misc/master/
cap ado uninstall yaml
net install yaml
```
