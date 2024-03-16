pics="$HOME/Pictures"
vids="$HOME/Videos"
cis="$HOME/cis106"

echo -e "Changing to: \t$pics"
cd $pics
echo -e "Changing to: \t$vids"
cd $vids
echo -e "Current PWD: \t"
pwd
echo -e "Previous PWD: \t"
cd -
echo -e "Long list of $cis"
ls -l $cis

