msg1="\nAll files (including hidden) in: "

echo "The current user is $USER. Its home directory is $HOME" 
cd $Home/Downloads
echo -e "The current directory is: \t"
pwd
cd $HOME/cis106
echo -e "\nAll files (including hidden) in: "
pwd 

echo -e "$msg1 /"
ls -mA --color=auto /

echo -e "$msg1 $HOME"
ls -mA --color=auto $HOME

echo -e "$msg1 $HOME/Downloads"
ls -mA --color=auto ~/Downloads/

echo -e "$msg1 $HOME/cis106"
ls -mA --color=auto ~/cis106"
