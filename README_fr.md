# lemmy pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/lemmy.svg)](https://dash.yunohost.org/appci/app/lemmy) ![](https://ci-apps.yunohost.org/ci/badges/lemmy.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/lemmy.maintain.svg)  
[![Installer lemmy avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=lemmy)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer lemmy rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

[Lemmy](https://github.com/LemmyNet/lemmy) is similar to sites like [Reddit](https://reddit.com), [Lobste.rs](https://lobste.rs), or [Hacker News](https://news.ycombinator.com/): you subscribe to forums you're interested in, post links and discussions, then vote, and comment on them. Behind the scenes, it is very different; anyone can easily run a server, and all these servers are federated (think email), and connected to the same universe, called the [Fediverse](https://en.wikipedia.org/wiki/Fediverse).


**Version incluse :** 0.15.2~ynh2

**Démo :** https://lemmy.ml/

## Captures d'écran

![](./doc/screenshots/screenshot1.webp)

## Avertissements / informations importantes

* Lemmy require full domain path to be installed. Eg. lemmy.domain.tld
* The admin username and password will be sent to the admin of the YunoHost through mail.
## Documentations et ressources

* Site officiel de l'app : https://join-lemmy.org/
* Documentation officielle de l'admin : https://join-lemmy.org/docs/en/
* Dépôt de code officiel de l'app : https://github.com/LemmyNet/lemmy
* Documentation YunoHost pour cette app : https://yunohost.org/app_lemmy
* Signaler un bug : https://github.com/YunoHost-Apps/lemmy_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing --debug
ou
sudo yunohost app upgrade lemmy -u https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps