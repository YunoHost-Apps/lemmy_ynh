<!--
To README zostało automatycznie wygenerowane przez <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Nie powinno być ono edytowane ręcznie.
-->

# Lemmy dla YunoHost

[![Poziom integracji](https://apps.yunohost.org/badge/integration/lemmy)](https://ci-apps.yunohost.org/ci/apps/lemmy/)
![Status działania](https://apps.yunohost.org/badge/state/lemmy)
![Status utrzymania](https://apps.yunohost.org/badge/maintained/lemmy)

[![Zainstaluj Lemmy z YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=lemmy)

*[Przeczytaj plik README w innym języku.](./ALL_README.md)*

> *Ta aplikacja pozwala na szybką i prostą instalację Lemmy na serwerze YunoHost.*  
> *Jeżeli nie masz YunoHost zapoznaj się z [poradnikiem](https://yunohost.org/install) instalacji.*

## Przegląd

Lemmy is similar to sites like Reddit, Lobste.rs, or Hacker News: you subscribe to forums you're interested in, post links and discussions, then vote, and comment on them. Behind the scenes, it is very different; anyone can easily run a server, and all these servers are federated (think email), and connected to the same universe, called the Fediverse.


**Dostarczona wersja:** 0.19.5~ynh2

**Demo:** <https://lemmy.ml/>

## Zrzuty ekranu

![Zrzut ekranu z Lemmy](./doc/screenshots/screenshot1.webp)

## Dokumentacja i zasoby

- Oficjalna strona aplikacji: <https://join-lemmy.org/>
- Oficjalna dokumentacja dla administratora: <https://join-lemmy.org/docs/en/>
- Repozytorium z kodem źródłowym: <https://github.com/LemmyNet/lemmy>
- Sklep YunoHost: <https://apps.yunohost.org/app/lemmy>
- Zgłaszanie błędów: <https://github.com/YunoHost-Apps/lemmy_ynh/issues>

## Informacje od twórców

Wyślij swój pull request do [gałęzi `testing`](https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing).

Aby wypróbować gałąź `testing` postępuj zgodnie z instrukcjami:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing --debug
lub
sudo yunohost app upgrade lemmy -u https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing --debug
```

**Więcej informacji o tworzeniu paczek aplikacji:** <https://yunohost.org/packaging_apps>
