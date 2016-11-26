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

## How to edit files
Encrypt files  

```
$ ansible-vault create secret.yml
Vault password:
```

Edit files  

```
$ ansible-vault edit secret.yml
Vault password:
```

## References
[Ansibleを使ってMacBook Airのセットアップをする \- yukofebの日記](http://yukofeb.hatenablog.com/entry/2016/02/19/114355)  
[秘密情報ファイルをansibleでデプロイするためにVaultを使う \- yukofebの日記](http://yukofeb.hatenablog.com/entry/2016/02/26/055515)  
[Mac の開発環境構築を自動化する (2015 年初旬編) - t-wadaのブログ](http://t-wada.hatenablog.jp/entry/mac-provisioning-by-ansible)  
