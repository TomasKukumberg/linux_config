# Help

Saving gnome terminal preferences
```
dconf dump /org/gnome/terminal/ > ~/gterminal.preferences
```

Installing gnome terminal preferences
```
cat ~/gterminal.preferences | dconf load /org/gnome/terminal/legacy/profiles:/
```
