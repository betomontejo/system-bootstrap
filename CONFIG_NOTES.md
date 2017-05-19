# Configuration notes

## Configure pointer properties

Listing and configuring mouse properties in GNOME

- List pointers: `$> xinput --list --short`
- List properties of pointer: `$> xinput --list-props <ID>`
- Set property of pointer: `$> xinput --set-prop <ID> <PROP_ID> <VALUE>`

E.g.:
```
$> xinput --set-prop 12 260 0     # Natural scrolling disabled
$> xinput --set-prop 12 273 0.8   # Pointer speed
```
[Source](https://askubuntu.com/a/208230)

