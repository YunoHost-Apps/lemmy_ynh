<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Lemmy YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/lemmy)](https://ci-apps.yunohost.org/ci/apps/lemmy/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/lemmy)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/lemmy)

[![Instalatu Lemmy YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=lemmy)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Lemmy YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Lemmy is similar to sites like Reddit, Lobste.rs, or Hacker News: you subscribe to forums you're interested in, post links and discussions, then vote, and comment on them. Behind the scenes, it is very different; anyone can easily run a server, and all these servers are federated (think email), and connected to the same universe, called the Fediverse.


**Paketatutako bertsioa:** 0.18.2~ynh3

**Demoa:** <https://lemmy.ml/>

## Pantaila-argazkiak

![Lemmy(r)en pantaila-argazkia](./doc/screenshots/screenshot1.webp)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://join-lemmy.org/>
- Administratzaileen dokumentazio ofiziala: <https://join-lemmy.org/docs/en/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/LemmyNet/lemmy>
- YunoHost Denda: <https://apps.yunohost.org/app/lemmy>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/lemmy_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing --debug
edo
sudo yunohost app upgrade lemmy -u https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
