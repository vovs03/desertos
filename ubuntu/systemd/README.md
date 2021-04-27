# Systemd

## Systemd – How it starts Your system

- [x] [Source](https://linuxhint.com/systemd_hot_it_starts_your_system/)

### Setting the “runlevel”, called a target

You can change the target while running, for example you could use a terminal to set your target to multi-user. This would stop your GUI, X or Wayland but let you and others, log in with a text console. Use the following command.

`$ systemctl isolate multiuser.target`\
Or, if you want to start your desktop, use the following command instead.

`$ systemctl isolate graphical.target`\
What you are really interested in is how to start the correct level, you can find out what you have right now this way.

`$ systemctl get-default`\
To change the default set it.

`$ systemctl set-default graphical.target`\
This command actually makes a lot of units and services start as you boot your computer. You may want to start or stop a single service though.

### STARTING, stopping, enabling and disabling a service

This is where you have a chance to change what goes on at boot and during normal operation. In contrast to the targets, units are special for a particular service. To stop a service you use ‘systemctl stop’, equally you can use ‘start’ and ‘restart’. To make a service start at boot you use ‘enable’, to stop it ‘disable’. Pick a service and start and stop it while it is running.

---

`$ systemctl status cups.service`\
This command shows the status of the service, it also shows a list of actions taken by the system regarding the service. To stop the service, use the command below.

---

`$ systemctl stop cups.service`\
The service is now stopped for your current session. To change it to not starting at the next boot use disable.

---

`$ systemctl disable cups.service`\
Notice that you could only disable the service, this would have no effect on your current situation. The service just keeps on running. At the next boot though, it will not start the service.

---

Systemd also controls mounts, devices, sockets and more. Units are lower down and easier to understand, if you have dealt with a Linux before. You can also set these yourself but the most effect on boot is to control services.
