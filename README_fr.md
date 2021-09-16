# lemmy pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/lemmy.svg)](https://dash.yunohost.org/appci/app/lemmy) ![](https://ci-apps.yunohost.org/ci/badges/lemmy.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/lemmy.maintain.svg)  
[![Installer lemmy avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=lemmy)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer lemmy rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble



**Version incluse :** 0.11.3~ynh1

**Démo :** https://join.lemmy.ml/join/

## Captures d'écran

![](./doc/screenshots/screenshot1.webp)

## Avertissements / informations importantes

* Any known limitations, constrains or stuff not working, such as (but not limited to):
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