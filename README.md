# 1. What is DesertOS

<!-- TOC -->

- [1. What is DesertOS](#1-what-is-desertos)
  - [1.1. Ways to deploy](#11-ways-to-deploy)
    - [1.1.1. Shell script](#111-shell-script)
    - [1.1.2. Ansible](#112-ansible)
  - [1.2. DesertOS start](#12-desertos-start)
    - [1.2.1. Download iso-image](#121-download-iso-image)
    - [1.2.2. Create boot-USB](#122-create-boot-usb)
    - [1.2.3. Install Linux Mint 18.3](#123-install-linux-mint-183)
    - [1.2.4. Way 1.1.1 - use shell-script](#124-way-111---use-shell-script)
      - [1.2.4.1. Download ZIP-archiev](#1241-download-zip-archiev)
    - [1.2.5. Way 1.1.2 - use Ansible](#125-way-112---use-ansible)
  - [1.3. Ruby](#13-ruby)
    - [1.3.1. Install RVM](#131-install-rvm)
    - [1.3.2. Install Gems](#132-install-gems)

<!-- /TOC -->

It's way to build your environment for just installed OS.  

**OSS/BSS**  
Operation Support System/Business Support System

## 1.1. Ways to deploy

### 1.1.1. Shell script

- Use `bash` for unix-Os machines

### 1.1.2. Ansible

- [Official website](https://www.ansible.com/?source=github&author=keyjoo)
- [Building an Ansible Tower Cluster](https://www.youtube.com/watch?v=t3VdUjjuv70)

## 1.2. DesertOS start

### 1.2.1. Download iso-image

### 1.2.2. Create boot-USB

### 1.2.3. Install Linux Mint 18.3

- [ ] LM 18.3  (Linux Mint)
  - [ ] Cinnamon
  - [ ] XFCE

### 1.2.4. Way 1.1.1 - use shell-script

#### 1.2.4.1. Download ZIP-archiev

- Download [ZIP](https://github.com/KeyJoo/desertOS)
- Unpack
- Run it
  - `sh install-packages.sh`
  - After install Check settings:
    - e-mails
    - browsers

### 1.2.5. Way 1.1.2 - use Ansible

[Ansible](https://www.ansible.com/) _SCM: software configuration management_

Ansible - Pull configuration tool

- Ansible Tower
- Playbook

## 1.3. Ruby

- [ ] RVM
- [ ] Gems

### 1.3.1. Install RVM

- [RVM odfficial website](https://rvm.io/?source=github&author=keyjoo)

### 1.3.2. Install Gems

Before check it:

- `gem list`
- `gem list known`
