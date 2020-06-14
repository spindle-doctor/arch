# arch
### My Arch notes

Created this as a collection of installation commands, trying 
to keep the file small and handy when using from the command 
line.  It isn't a script but more a checklist to be used with 
the shell during install.

##### Networking update

I have updated the config to use static addressing over a
wired connection

##### Bootstrap

I am removing the bootstrapping sections as with EFI 
there are many good simple ways to boot the new install

##### This has been updated for my current system:
* Lenovo M75q-1 Desktop (ThinkCentre) - Type 11A4
* AMD Ryzen 5 PRO 3400GE processor
* 32GB DDR4 2666MHzSDRAM
* Integrated AMD Radeon Vega graphics
* 512GB SSD PCIe M.2
* Wired internet

##### Reasons for some of the install decisions:
* ext4 - it's the accepted standard
* swap file - I wanted low swappiness for my NVMe
* [lxqt](https://lxqt.org/) - fast, simple, looked good

#### INSTALL INSTRUCTIONS:

1. Prepare EFI partition in your own way
2. Set hardware clock to GMT
4. Set new root partition type to 83 /
4. Using the latest [release](https://www.archlinux.org/download/), boot the live environment
5. A command can then be used to get this file—  
 `curl https://raw.githubusercontent.com/spindle-doctor/arch/master/notes`  
 or try `curl -L toppings.dev > /source`
6. I create an install copy and a copy in the new `/`
7. Step through each line, entering each command as listed
8. "`#`" indicates something extra is needed or it may be a comment

##### Further reading
[Arch Linux Installation Guide](https://wiki.archlinux.org/index.php/installation_guide)
