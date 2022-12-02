![bash_unit CI](https://github.com/tmiland/shlink.sh/workflows/bash_unit%20CI/badge.svg)
![Shellcheck CI](https://github.com/tmiland/shlink.sh/workflows/Shellcheck%20CI/badge.svg)
![GH Language](https://img.shields.io/github/languages/top/tmiland/shlink.sh)
![GH stars](https://img.shields.io/github/stars/tmiland/shlink.sh)
![GH tag](https://img.shields.io/github/v/tag/tmiland/shlink.sh)
![GH License](https://img.shields.io/github/license/tmiland/shlink.sh)

# shlink.sh

Shorten url using shlink via REST API.

## 🔥 Usage

```bash
Program: shlink.sh 0.0.1 by @tmiland
Updated: 2022-11-30
Description: Shorten url using shlink via REST API.
Usage   : shlink.sh [-h] [-q] [-v] [-f] [-l <log_dir>] [-t <tmp_dir>] <action>
Flags, options and parameters:
    -h|--help        : [flag] show usage [default: off]
    -q|--quiet       : [flag] no output [default: off]
    -v|--verbose     : [flag] also show debug messages [default: off]
    -f|--force       : [flag] do not ask for confirmation (always yes) [default: off]
    -l|--log_dir <?> : [option] folder for log files   [default: $HOME/.shlink.sh/log]
    -t|--tmp_dir <?> : [option] folder for temp files  [default: /tmp/shlink.sh]
    <action>         : [choice] action to perform  [options: shorten,info,check,env,update]
```

## ⚡️ Examples

```bash
> ./shlink.sh shorten
# Shorten url using shlink via REST API
```

## 🚀 Installation

with `git`

```bash
git clone https://github.com/tmiland/shlink.sh.git $HOME/.shlink.sh
cd $HOME/.shlink.sh
```

## 📝 CHANGELOG
All notable changes to this project will be documented in [this file](CHANGELOG.md).

## ✍ Acknowledgements

- source script from [gflorian/shlinkify](https://github.com/gflorian/shlinkify)
- script created with [bashew](https://github.com/pforret/bashew)

## Donations
<a href="https://coindrop.to/tmiland" target="_blank"><img src="https://coindrop.to/embed-button.png" style="border-radius: 10px; height: 57px !important;width: 229px !important;" alt="Coindrop.to me"></img></a>

## Web Hosting

Sign up for web hosting using this link, and receive $200 in credit over 60 days

<a href="https://www.digitalocean.com/?refcode=f1f2b475fca0&amp;utm_campaign=Referral_Invite&amp;utm_medium=Referral_Program&amp;utm_source=badge"><img src="https://web-platforms.sfo2.digitaloceanspaces.com/WWW/Badge%203.svg" alt="DigitalOcean Referral Badge"></a>

### Disclaimer 

*** ***Use at own risk*** ***

### License

[![MIT License Image](https://upload.wikimedia.org/wikipedia/commons/thumb/0/0c/MIT_logo.svg/220px-MIT_logo.svg.png)](https://github.com/tmiland/shlink.sh/blob/master/LICENSE)

[MIT License](https://github.com/tmiland/shlink.sh/blob/master/LICENSE)

&copy; 2022 Tommy Miland
