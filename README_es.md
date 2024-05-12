<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Lemmy para Yunohost

[![Nivel de integración](https://dash.yunohost.org/integration/lemmy.svg)](https://dash.yunohost.org/appci/app/lemmy) ![Estado funcional](https://ci-apps.yunohost.org/ci/badges/lemmy.status.svg) ![Estado En Mantención](https://ci-apps.yunohost.org/ci/badges/lemmy.maintain.svg)

[![Instalar Lemmy con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=lemmy)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarLemmy rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

Lemmy is similar to sites like Reddit, Lobste.rs, or Hacker News: you subscribe to forums you're interested in, post links and discussions, then vote, and comment on them. Behind the scenes, it is very different; anyone can easily run a server, and all these servers are federated (think email), and connected to the same universe, called the Fediverse.


**Versión actual:** 0.19.3~ynh1

**Demo:** <https://lemmy.ml/>

## Capturas

![Captura de Lemmy](./doc/screenshots/screenshot1.webp)

## Documentaciones y recursos

- Sitio web oficial: <https://join-lemmy.org/>
- Documentación administrador oficial: <https://join-lemmy.org/docs/en/>
- Repositorio del código fuente oficial de la aplicación : <https://github.com/LemmyNet/lemmy>
- Catálogo YunoHost: <https://apps.yunohost.org/app/lemmy>
- Reportar un error: <https://github.com/YunoHost-Apps/lemmy_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [`branch testing`](https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing --debug
o
sudo yunohost app upgrade lemmy -u https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
