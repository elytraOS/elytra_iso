# elytraOS ISO Repo

<p align="center">
    <img width="300" src="https://i.imgur.com/QWqMIsr.png" alt="logo">
</p>

<h1 align="center">You must be on an *Arch* based Distro to build ISO.</h1>

> The following are not supported Distros to build on since they
> don't use Arch repos which will result in errors building the ISO.
> - Garuda Linux (Fails to build)
> - Manjaro (Own Repos)
> - CachyOS (Arch v3)
> - KaOS (Limited Repos)
> - Artix (No Systemd)

### Building the elytraOS ISO :

**Install Git with :**
```
sudo pacman -S git
```
**Grab repo.**
```
git clone https://github.com/elytraOS/elytra_iso.git

```
It's time to build it.

**Build ISO :**
```
cd ~/elytra_iso/ && sudo ./build.sh
```

Follow the prompts and you are good to go...

Happy building
