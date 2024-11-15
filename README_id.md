<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Lemmy untuk YunoHost

[![Tingkat integrasi](https://dash.yunohost.org/integration/lemmy.svg)](https://ci-apps.yunohost.org/ci/apps/lemmy/) ![Status kerja](https://ci-apps.yunohost.org/ci/badges/lemmy.status.svg) ![Status pemeliharaan](https://ci-apps.yunohost.org/ci/badges/lemmy.maintain.svg)

[![Pasang Lemmy dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=lemmy)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Lemmy secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Lemmy is similar to sites like Reddit, Lobste.rs, or Hacker News: you subscribe to forums you're interested in, post links and discussions, then vote, and comment on them. Behind the scenes, it is very different; anyone can easily run a server, and all these servers are federated (think email), and connected to the same universe, called the Fediverse.


**Versi terkirim:** 0.19.7~ynh1

**Demo:** <https://lemmy.ml/>

## Tangkapan Layar

![Tangkapan Layar pada Lemmy](./doc/screenshots/screenshot1.webp)

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://join-lemmy.org/>
- Dokumentasi admin resmi: <https://join-lemmy.org/docs/en/>
- Depot kode aplikasi hulu: <https://github.com/LemmyNet/lemmy>
- Gudang YunoHost: <https://apps.yunohost.org/app/lemmy>
- Laporkan bug: <https://github.com/YunoHost-Apps/lemmy_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing --debug
atau
sudo yunohost app upgrade lemmy -u https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
