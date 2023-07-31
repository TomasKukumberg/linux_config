# Linux scripts and config files
Simple scripts and config files to use when changing a system.

## Tech stack
![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)
![Shell Script](https://img.shields.io/badge/shell_script-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white)
![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54)

## Gnome specific

Saving gnome terminal preferences
```
dconf dump /org/gnome/terminal/ > ~/gterminal.preferences
```

Installing gnome terminal preferences
```
cat ~/gterminal.preferences | dconf load /org/gnome/terminal/legacy/profiles:/
```
