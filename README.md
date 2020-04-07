# arch
### My Arch notes

Created this as a collection of installation commands, trying 
to keep the file small and handy when using from the command 
line.  It isn't a script but more a checklist to be used with 
the shell during install.

##### This has been updated for my current system:
* Lenovo M75q-1 Desktop (ThinkCentre) - Type 11A4
* AMD Ryzen 5 PRO 3400GE processor
* 32GB DDR4 2666MHzSDRAM
* Integrated AMD Radeon Vega graphics
* 512GB SSD PCIe M.2
* Wireless internet

##### Reasons for some of the install decisions:
* ext4 - it's the accepted standard
* swap file - I wanted low swappiness for my NVMe
* [lxqt](https://lxqt.org/) - fast, simple, looked good

#### INSTALL INSTRUCTIONS:

1. Set hardware clock to GMT
2. Create arch linux boot media or prepare net boot
3. Create/use current EFI partion type EF /boot
4. Create root partition type 83 /
4. Boot to arch install media
5. A command can then be used to get this file—  
 `curl https://raw.githubusercontent.com/spindle-doctor/arch/master/notes`  
 or try `curl -L toppings.dev`
6. I usually create a local copy and a copy in the new `/`
7. Step through each line, entering each command as listed
8. "`#`" indicates something extra is needed or it may be a comment

##### Further reading
[Arch Linux Installation Guide](https://wiki.archlinux.org/index.php/installation_guide)
