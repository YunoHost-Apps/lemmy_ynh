

# Lemmy app for YunoHost
**Warning:** This app uses Docker. YunoHost do not encourages to use black box container technologies like Docker and Ansible.

Then why this package uses Docker?
It's because the developers of the core app do not support simple installation. And packaging without documentaion is time consuming.

[![Integration level](https://dash.yunohost.org/integration/lemmy.svg)](https://dash.yunohost.org/appci/app/lemmy) ![](https://ci-apps.yunohost.org/ci/badges/lemmy.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/lemmy.maintain.svg)

[![Install Lemmy with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=lemmy)


> *This package allows you to install Lemmy quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
Lemmy is similar to sites like Reddit, Lobste.rs, Raddle, or Hacker News: you subscribe to forums you're interested in, post links and discussions, then vote, and comment on them. Behind the scenes, it is very different; anyone can easily run a server, and all these servers are federated (think email), and connected to the same universe, called the Fediverse.

**Shipped version:** 0.9.9

## Screenshots

![](https://raw.githubusercontent.com/LemmyNet/joinlemmy-site/main/static/images/main_img.webp)

## Demo

* [Official demo](https://join.lemmy.ml/join/)

## Configuration

Lemmy require full domain path to be instlled. Eg. lemmy.domain.tld

The admin username and password will be sent to the admin of the YunoHost through mail.

## Documentation

 * Official documentation: https://join.lemmy.ml/docs/en/index.html


## YunoHost specific features

#### Multi-user support

Are LDAP and HTTP auth supported? No
Can the app be used by multiple users? Yes

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/lemmy%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/lemmy/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/lemmy%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/lemmy/)

## Links

 * Report a bug: https://github.com/YunoHost-Apps/lemmy_ynh/issues
 * App website: https://join.lemmy.ml
 * Upstream app repository: https://github.com/LemmyNet/lemmy
 * YunoHost website: https://yunohost.org/

---

## Developer info

**Only if you want to use a testing branch for coding, instead of merging directly into master.**
Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing --debug

or

sudo yunohost app upgrade lemmy -u https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing --debug
```
