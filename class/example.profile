Default: Simple

Name: Simple
Description: My first FAI installation
Short: just a very simple example, no xorg, an account called demo
Long: This is the demohost example of FAI.
Additional account called tux with password: tux, root password: tux
All needed packages are already on the CD or USB stick.
Classes: INSTALL FAIBASE DEBIAN FANCY_BASH_PROMPT CONSOLE_LARGE_FONT BASIC_CLI_TOOLS DEMO TUX 

Name: Xfce
Description: Xfce desktop, LVM partitioning
Short: A fancy Xfce desktop will be installed, the user account is demo
Long: This is the Xfce desktop example. Additional account called
demo with password: fai, root password: fai
All needed packages are already on the CD or USB stick.
Classes: INSTALL FAIBASE DEBIAN DUTCH FANCY_BASH_PROMPT CONSOLE_LARGE_FONT BASIC_CLI_TOOLS FIREFOX_ESR UNATTENDED_UPGRADES DEMO TUX XORG XFCE LVM

Name: Gnome
Description: Gnome desktop installation
Short: A Gnome desktop, no LVM, You will get an account called demo
Long: This is the Gnome desktop example. Additional account called
demo with password: fai, root password: fai
You should have a fast network connection, because most packages are
downloaded from the internet.
Classes: INSTALL FAIBASE DEBIAN DUTCH FANCY_BASH_PROMPT CONSOLE_LARGE_FONT BASIC_CLI_TOOLS DEMO TUX XORG GNOME_CORE FIREFOX LIBREOFFICE_WRITER

Name: Alma Linux
Description: Alma Linux 9 with Xfce desktop
Short: A normal Xfce desktop, running Alma Linux 9
Long: We use the DUTCH DEBIAN nfsroot for installing the Alma Linux 9 OS.
You should have a fast network connection, because most packages are
downloaded from the internet.
Classes: INSTALL FAIBASE ROCKY ALMA ALMA9_64 XORG

Name: Rocky Linux
Description: Rocky Linux 9 with Xfce desktop
Short: A normal Xfce desktop, running Rocky Linux 9
Long: We use the DUTCH DEBIAN nfsroot for installing the Rocky Linux 9 OS.
You should have a fast network connection, because most packages are
downloaded from the internet.
Classes: INSTALL FAIBASE ROCKY ROCKY9_64 XORG

Name: Ubuntu
Description: Ubuntu 24.04 LTS desktop installation
Short: Unity desktop
Long: We use the DUTCH DEBIAN nfsroot for installing the Ubuntu OS.
You should have a fast network connection, because most packages are
downloaded from the internet.
Classes: INSTALL FAIBASE DEMO TUX DEBIAN UBUNTU NOBLE NOBLE64 XORG

Name: Linux Mint
Description: Linux Mint 22.1 desktop installation
Short: Mint desktop
Long: We use the DUTCH DEBIAN nfsroot for installing the Linux Mint OS.
You should have a fast network connection, because most packages are
downloaded from the internet.
Classes: INSTALL FAIBASE DEMO DEBIAN UBUNTU NOBLE NOBLE64 MINT

Name: Inventory
Description: Show hardware info
Short: Show some basic hardware infos
Long: Execute commands for showing hardware info
Classes: INVENTORY

Name: Sysinfo
Description: Show defailed system information
Short: Show detailed hardware and system  information
Long: Execute a lot of commands for collecting system information
Classes: SYSINFO
