# arch
### My Arch notes

Created this as a collection of installion commands, trying to 
keep the file small to keep it handy when using from command 
line.  It isn't a script but more a checklist to be used with 
the shell during install.

##### This was written specifically for my system at the time:  
HP Compaq dc7800 Small Form Factor PC  
Intel Core 2 Duo E6850 processor  
4GB DDR2 SDRAM  
MSi NVIDIA GT 710 2GB PCIe  
128GB SSD SATA  
Always wired 100Mbps internet  

##### Reasons for some of the install decisions:
* BIOS/MBR - limited by non-UEFI hardware, chose simplest option
* steam - most played game was Rocket League
* closed source video driver - I just wanted my games to run
* ext4 - it's the accepted standard
* swap partition - simplest vs. swapfile or no swap
* xorg - couldn't get wayland to work
* [lxqt](https://lxqt.org/) - fast, simple, looked good

Following the script/checklist, I could have a working windowed 
desktop starting from a unformatted hard drive in about 45 minutes.

#### INSTALL INSTRUCTIONS:

1. Set hardware clock to GMT
2. Create arch linux boot media
3. Create disk partitions:
   - 40G type 83h /dev/sda1 root /
   - 4G type 82h /dev/sda2 swap
   - 80G typ 83h /dev/sda3 /home
4. Boot to arch install media
5. Use following command to get this file
 `curl https://raw.githubusercontent.com/spindle-doctor/arch/master/notes`
6. Step through each line, entering each command as listed
7. "#" indicates something extra is needed or it may be a comment

##### Further reading
[Arch Linux Installation Guide](https://wiki.archlinux.org/index.php/installation_guide)
