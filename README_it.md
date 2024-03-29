<!--
N.B.: Questo README è stato automaticamente generato da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON DEVE essere modificato manualmente.
-->

# Lemmy per YunoHost

[![Livello di integrazione](https://dash.yunohost.org/integration/lemmy.svg)](https://dash.yunohost.org/appci/app/lemmy) ![Stato di funzionamento](https://ci-apps.yunohost.org/ci/badges/lemmy.status.svg) ![Stato di manutenzione](https://ci-apps.yunohost.org/ci/badges/lemmy.maintain.svg)

[![Installa Lemmy con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=lemmy)

*[Leggi questo README in altre lingue.](./ALL_README.md)*

> *Questo pacchetto ti permette di installare Lemmy su un server YunoHost in modo semplice e veloce.*  
> *Se non hai YunoHost, consulta [la guida](https://yunohost.org/install) per imparare a installarlo.*

## Panoramica

Lemmy is similar to sites like Reddit, Lobste.rs, or Hacker News: you subscribe to forums you're interested in, post links and discussions, then vote, and comment on them. Behind the scenes, it is very different; anyone can easily run a server, and all these servers are federated (think email), and connected to the same universe, called the Fediverse.


**Versione pubblicata:** 0.18.2~ynh3

**Prova:** <https://lemmy.ml/>

## Screenshot

![Screenshot di Lemmy](./doc/screenshots/screenshot1.webp)

## Documentazione e risorse

- Sito web ufficiale dell’app: <https://join-lemmy.org/>
- Documentazione ufficiale per gli amministratori: <https://join-lemmy.org/docs/en/>
- Repository upstream del codice dell’app: <https://github.com/LemmyNet/lemmy>
- Store di YunoHost: <https://apps.yunohost.org/app/lemmy>
- Segnala un problema: <https://github.com/YunoHost-Apps/lemmy_ynh/issues>

## Informazioni per sviluppatori

Si prega di inviare la tua pull request alla [branch di `testing`](https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing).

Per provare la branch di `testing`, si prega di procedere in questo modo:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing --debug
o
sudo yunohost app upgrade lemmy -u https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing --debug
```

**Maggiori informazioni riguardo il pacchetto di quest’app:** <https://yunohost.org/packaging_apps>
