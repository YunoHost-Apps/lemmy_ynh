<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Lemmy voor Yunohost

[![Integratieniveau](https://apps.yunohost.org/badge/integration/lemmy)](https://ci-apps.yunohost.org/ci/apps/lemmy/)
![Mate van functioneren](https://apps.yunohost.org/badge/state/lemmy)
![Onderhoudsstatus](https://apps.yunohost.org/badge/maintained/lemmy)

[![Lemmy met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=lemmy)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Lemmy snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

Lemmy is similar to sites like Reddit, Lobste.rs, or Hacker News: you subscribe to forums you're interested in, post links and discussions, then vote, and comment on them. Behind the scenes, it is very different; anyone can easily run a server, and all these servers are federated (think email), and connected to the same universe, called the Fediverse.


**Geleverde versie:** 0.18.2~ynh3

**Demo:** <https://lemmy.ml/>

## Schermafdrukken

![Schermafdrukken van Lemmy](./doc/screenshots/screenshot1.webp)

## Documentatie en bronnen

- Officiele website van de app: <https://join-lemmy.org/>
- Officiele beheerdersdocumentatie: <https://join-lemmy.org/docs/en/>
- Upstream app codedepot: <https://github.com/LemmyNet/lemmy>
- YunoHost-store: <https://apps.yunohost.org/app/lemmy>
- Meld een bug: <https://github.com/YunoHost-Apps/lemmy_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing --debug
of
sudo yunohost app upgrade lemmy -u https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
