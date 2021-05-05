<h1 align="center"><code>coderun.kak</code></h1>
<p align="center">Kakoune code runner</p>
<p align="center"><a href="https://github.com/NNBnh/coderun.kak/blob/main/LICENSE"><img src="https://img.shields.io/github/license/NNBnh/coderun.kak?labelColor=585858&color=F7CA88&style=for-the-badge" alt="License: GPL-3.0"></a> <img src="https://img.shields.io/badge/development-completed-%23F7CA88.svg?labelColor=585858&style=for-the-badge&logoColor=FFFFFF" alt="Development completed"></p>
<p align="center"><a href="https://github.com/NNBnh/coderun.kak/watchers"><img src="https://img.shields.io/github/watchers/NNBnh/coderun.kak?labelColor=585858&color=F7CA88&style=flat-square"></a> <a href="https://github.com/NNBnh/coderun.kak/stargazers"><img src="https://img.shields.io/github/stars/NNBnh/coderun.kak?labelColor=585858&color=F7CA88&style=flat-square"></a> <a href="https://github.com/NNBnh/coderun.kak/network/members"><img src="https://img.shields.io/github/forks/NNBnh/coderun.kak?labelColor=585858&color=F7CA88&style=flat-square"></a> <a href="https://github.com/NNBnh/coderun.kak/issues"><img src="https://img.shields.io/github/issues/NNBnh/coderun.kak?labelColor=585858&color=F7CA88&style=flat-square"></a></p>

## 💡 About
`coderun.kak` is a code runner for [Kakoune](http://kakoune.org) that can run any languages.

https://user-images.githubusercontent.com/43980777/108585543-92714300-737b-11eb-8296-1bf0cf79437f.mp4

## 🚀 Setup
### 🧾 Dependencies
- The language that you want to run (obviously)

### 📥 Installation
With [`plug.kak`](https://github.com/robertmeta/plug.kak) just put this in your `kakrc`:

```
plug "NNBnh/coderun.kak"
```

## ⌨️ Usage
Run `coderun` in the prompt:

```sh
coderun [FILE]
```

> *`coderun` will run the current file by default.*

> *NOTE: `coderun.kak` out of the box cannot run code, you need to [configure it](#%EF%B8%8F-configuration).*

## ⚙️ Configuration
Coderun is configured through [`CODERUN` environment variables](https://github.com/NNBnh/coderun#%EF%B8%8F-configuration).

## 💌 Credits
Special thanks to:
- [**Code Runner**](https://github.com/formulahendry/vscode-code-runner) by [Jun Han](https://github.com/formulahendry)

<br><br><br><br>

---

> <h1 align="center">Made with ❤️ by <a href="https://github.com/NNBnh"><i>NNB</i></a></h1>
>
> <p align="center"><a href="https://www.buymeacoffee.com/nnbnh"><img src="https://img.shields.io/badge/buy_me_a_coffee%20-%23F7CA88.svg?logo=buy-me-a-coffee&logoColor=333333&style=for-the-badge" alt="Buy Me a Coffee"></p>
