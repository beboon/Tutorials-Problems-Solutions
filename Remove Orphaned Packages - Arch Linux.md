## Orphaned Packages
Packages which were installed as a dependency to another packages, say mother package. But after removing that mother packages, it's not automatically removed and remained in the system.

### In Arch Linux One way to Uninstall Packages is to use -Rs flag during uninstall. It'll remove the Packages with all the dependencies.

pacman -R <Package-name>
Will only remove the Package.

pacman -Rs <Package-name>
Will remove the Package including all unused dependencies.

pacman -Qtdq
will list all orphaned packages.

pacman -Rns $(pacman -Qtdq)
Will remove all orphaned packages. 
