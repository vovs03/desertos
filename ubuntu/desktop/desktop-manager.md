# Desktop manager (desktop dm)

- [x] [Использование Systemctl для управления службами и блоками Systemd](https://www.digitalocean.com/community/tutorials/how-to-use-systemctl-to-manage-systemd-services-and-units-ru)

---

## Switch off GUI

- [Как отключить или удалить графическое окружение в ubuntu? 2020-01-08](https://www.cryptoprofi.info/?p=4949)
  - `sudo systemctl enable multi-user.target`
  - `sudo systemctl set-default multi-user.target`

### os answer

> Created symlink from /etc/systemd/system/default.target to /lib/systemd/system/multi-user.target.

:desktop_computer:  .. `reboot`

## GUI switch on

- `sudo systemctl enable default.target` `(/etc/systemd/system/defailt.target)`
- `sudo systemctl set-default default.target`

---

## Supported systemctl functions

- [x] `systemctl daemon-reload`
- [x] `systemctl disable`
- [x] `systemctl enable`
- [x] `systemctl is-active`
- [x] `systemctl is-enabled`
- [x] `systemctl is-failed`
- [x] `systemctl mask`
- [x] `systemctl restart`
- [x] `systemctl show`
- [x] `systemctl start`
- [x] `systemctl status`
- [x] `systemctl stop`
- [x] `systemctl unmask`

### :green_apple: Used

- [x] `systemctl list-units`
