<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Lemmy для YunoHost

[![Уровень интеграции](https://apps.yunohost.org/badge/integration/lemmy)](https://ci-apps.yunohost.org/ci/apps/lemmy/)
![Состояние работы](https://apps.yunohost.org/badge/state/lemmy)
![Состояние сопровождения](https://apps.yunohost.org/badge/maintained/lemmy)

[![Установите Lemmy с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=lemmy)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Lemmy быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

Lemmy is similar to sites like Reddit, Lobste.rs, or Hacker News: you subscribe to forums you're interested in, post links and discussions, then vote, and comment on them. Behind the scenes, it is very different; anyone can easily run a server, and all these servers are federated (think email), and connected to the same universe, called the Fediverse.


**Поставляемая версия:** 0.19.8~ynh1

**Демо-версия:** <https://lemmy.ml/>

## Снимки экрана

![Снимок экрана Lemmy](./doc/screenshots/screenshot1.webp)

## Документация и ресурсы

- Официальный веб-сайт приложения: <https://join-lemmy.org/>
- Официальная документация администратора: <https://join-lemmy.org/docs/en/>
- Репозиторий кода главной ветки приложения: <https://github.com/LemmyNet/lemmy>
- Магазин YunoHost: <https://apps.yunohost.org/app/lemmy>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/lemmy_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing --debug
или
sudo yunohost app upgrade lemmy -u https://github.com/YunoHost-Apps/lemmy_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
