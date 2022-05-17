# Flatpak Apps Backup

Do backup of your installed flatpak apps easily with simple scripts.

## How to use it

* Create your own `flatpak.list` or do a backup of your current installed apps at first:

```bash
./backup.sh
```

It will generate a ```flatpak.list``` file. That's a list of your all installed flatpak packages. Including their dependencies. I suggest to remove these dependencies packages after that.

* Install your preferred packages in another device:

```bash
./install.sh
```

* It will not require confirmations and it will remove unused platforms and other dependencies.

* You can use a sync program to save the generated list or save it by yourself in some disk.

* I want to create a tool to backup a list of programs
from the flatpak and pamac/pacman (as a manjaro user) answell in the future to make my workspace build more simple to do migrations. If I get any free time.

That's all for now.
