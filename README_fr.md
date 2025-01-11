<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Lemmy pour YunoHost

[![Niveau d’intégration](https://apps.yunohost.org/badge/integration/lemmy)](https://ci-apps.yunohost.org/ci/apps/lemmy/)
![Statut du fonctionnement](https://apps.yunohost.org/badge/state/lemmy)
![Statut de maintenance](https://apps.yunohost.org/badge/maintained/lemmy)

[![Installer Lemmy avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=lemmy)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Lemmy rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Lemmy est similaire à des sites comme Reddit, Lobste.rs ou Hacker News : vous vous abonnez aux forums qui vous intéressent, publiez des liens et des discussions, puis votez et commentez-les. Dans les coulisses, c'est très différent ; n'importe qui peut facilement exécuter un serveur, et tous ces serveurs sont fédérés (pensez au courrier électronique) et connectés au même univers, appelé Fediverse.

**Version incluse :** 0.19.5~ynh2

**Démo :** <https://lemmy.ml/>

## Captures d’écran

![Capture d’écran de Lemmy](./doc/screenshots/screenshot1.webp)

## Documentations et ressources

- Site officiel de l’app : <https://join-lemmy.org/>
- Documentation officielle de l’admin : <https://join-lemmy.org/docs/en/>
- Dépôt de code officiel de l’app : <https://github.com/LemmyNet/lemmy>
- YunoHost Store : <https://apps.yunohost.org/app/lemmy>
- Signaler un bug : <https://github.com/YunoHost-Apps/lemmy_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing --debug
ou
sudo yunohost app upgrade lemmy -u https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
