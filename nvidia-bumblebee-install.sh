##################################################
#2019-03-18					                     #
#Install Nvidia Bumblebee Drivers for Arch Linux #
#Tested with Arch Linux, Arco Linux,Antergos     #
#                                                #
##################################################

#Install needed Packages

sudo pacman -S bumblebee mesa nvidia nvidia-settings xf86-video-intel lib32-virtualgl lib32-nvidia-utils bbswitch primus -noconfirm

# Add your user to bumblebee group

sudo gpasswd -a username bumblebee

#Enable bumblebee service

sudo systemctl enable bumblebeed.service

#Reboot

# Check Bumblebee Status

optirun -status