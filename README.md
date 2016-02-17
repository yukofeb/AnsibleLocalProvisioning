# AnsibleLocalProvisioning
## How to setup newPC
Install XCode  

```
$ sudo xcodebuild -license
$ xcode-select --install
```

Install homebrew  

```
$ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
$ brew doctor
// option
$ brew update
```

Install Ansible  

```
$ brew install ansible
$ brew install python
```

Install git  

```
$ brew install git
```

Clone github repository  

```
$ git clone git@github.com:yukofeb/AnsibleLocalProvisioning.git
$ cd AnsibleLocalProvisioning
```

Execute ansible  

```
$ HOMEBREW_CASK_OPTS="--appdir=/Applications" ansible-playbook -i hosts -vv localhost.yml
```

## References
[Mac の開発環境構築を自動化する (2015 年初旬編) - t-wadaのブログ](http://t-wada.hatenablog.jp/entry/mac-provisioning-by-ansible)  
