<h1 align="center"><code>coderun.kak</code></h1>
<p align="center">Kakoune code runner</p>
<p align="center"><img src="https://img.shields.io/github/license/NNBnh/coderun.kak?labelColor=585858&color=F7CA88&style=for-the-badge" alt="License: GPL-3.0"> <img src="https://img.shields.io/github/last-commit/NNBnh/coderun.kak?labelColor=585858&color=F7CA88&style=for-the-badge"></p>
<p align="center"><img src="https://img.shields.io/github/watchers/NNBnh/coderun.kak?labelColor=585858&color=F7CA88&style=flat-square"> <img src="https://img.shields.io/github/stars/NNBnh/coderun.kak?labelColor=585858&color=F7CA88&style=flat-square"> <img src="https://img.shields.io/github/forks/NNBnh/coderun.kak?labelColor=585858&color=F7CA88&style=flat-square"> <img src="https://img.shields.io/github/issues/NNBnh/coderun.kak?labelColor=585858&color=F7CA88&style=flat-square"></p>

## About
`coderun.kak` is a code runner for [Kakoune](http://kakoune.org) that can run any languages.

## Contents
- [About](#about)
- [Contents](#contents)
- [Setup](#setup)
  - [Dependencies](#dependencies)
  - [Installation](#installation)
- [Usage](#usage)
- [Configuration](#configuration)
- [Credits](#credits)

## Setup
### Dependencies
- The language that you want to run (obviously)

### Installation
With [`plug.kak`](https://github.com/robertmeta/plug.kak) just put this in your `kakrc`:

```
plug "NNBnh/coderun.kak"
```

## Usage
Run `coderun` in the prompt:

```sh
coderun [FILE]
```

###### `coderun` will run the current file by default.

###### NOTE: `coderun.kak` out of the box cannot run code, you need to [configure it](#configuration).

## Configuration
Coderun is configured through [CODERUN environment variables](https://github.com/NNBnh/coderun#configuration).


## Credits
Special thanks to:
- [**Code Runner**](https://github.com/formulahendry/vscode-code-runner) by [Jun Han](https://github.com/formulahendry)

<br><br><br><br>

---

> <h1 align="center">Made with :heart: by <a href="https://github.com/NNBnh"><i>NNB</i></a></h1>
>
> <p align="center"><a href="https://www.buymeacoffee.com/nnbnh"><img src="https://img.shields.io/badge/buy_me_a_coffee%20-%23F7CA88.svg?logo=buy-me-a-coffee&logoColor=333333&style=for-the-badge" alt="Buy Me a Coffee"></p>
