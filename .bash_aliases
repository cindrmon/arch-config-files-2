alias \
	please="sudo"\
	plsroot="sudo su"\
	\
	xd="chmod +x"\
	rwxd="chmod 777"\
	\
	fstabconf="sudo vim /etc/fstab"\
	\
	p="sudo pacman -S"\
	y="yay -S"\
	pacupdate="sudo pacman -Syu"\
	pacrepos="sudo pacman -Sy"\
	pacquery="sudo pacman -Q | grep"\
	pacremove="sudo pacman -Rc"\
	yayremove="yay -Rc"\
	\
	wifilist="nmcli d wifi list"\
	wificonnect="nmcli d wifi connect"\
	\
	zshconfig="$EDITOR ~/.zshrc"\
	ohmyzsh="$EDITOR ~/.oh-my-zsh"\
	\
	LaunchMCServer='gcloud beta compute ssh --zone "asia-southeast1-c" "mcserver-niflheimr-blue" --project "project-niflheimr-blue"'\
	LaunchWordpressServer='gcloud beta compute ssh --zone "asia-southeast1-c" "wordpress-1-vm" --project "project-websites-all-over"'\
	\
	i3config="$EDITOR ~/.config/i3/config"\
	\
	pleasekillme="poweroff"\
	update-grub="grub-mkconfig -o /boot/grub/grub.cfg"\
	\
	calc="rofi -show calc -modi calc -no-show-match -no-sort"\
	\
	gstat="git status"\
	gcommit="git commit"\
	gpush="git push"\
	gremote="git remote"\
	gsubmodule="git submodule"\
	gstash="git stash"\
	gpull="git pull"\
	gclone="git clone"\
	gadd="git add"\
	grestore="git restore"\
	ginit="git init"\
	gdiff="git diff"\
	glog="git log"\
	gcheckout="git checkout"\
	gbranch="git branch"\
	gmerge="git merge"\
	\