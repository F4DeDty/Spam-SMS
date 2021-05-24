#!/system/xbin/bash


clear
echo ' <×======================================×> ' | lolcat
echo ' |Code by : Mr.FaDedTy                          | '  | lolcat
echo ' |Github : https://github.com/F4DeDty| '  | lolcat
echo ' |Team :  3XPLOIT.ID                               | '  | lolcat
echo ' |Tools : Spam SMS                                | '  | lolcat
echo ' <×======================================×> '  | lolcat
echo ' '  | lolcat

echo '<===========================>' | lolcat
echo ' |  tools spam sms |' | lolcat
echo ' fitur spam akan bertambah lain waktu'  | lolcat
echo '<===========================>' | lolcat
echo '1. spam mapclub' | lolcat
echo '2. spam tri' | lolcat
echo '0.exit '  | lolcat
<===========================>' | lolcat
read -p 'Pilih Mana  : ' pil; 

if [ $pil = '1' ]
  then
 clear
 echo 'sabar'
 pkg update -y
 pkg upgrade -y
 pkg install git -y
 pkg install python -y
 pkg install python2 -y
 pip install requests -y
pip2 install requests -y
pip install termcolor -y
 git clone https://github.com/F4DeDty/spam-mapclub
 cd spam-mapclub
 python spammap.py
elif [ $pil = '2' ];
  then
 clear
 echo 'sabar njeng'
 pkg update -y
 pkg upgrade -y
 pkg install git -y
 pkg install python -y
 pkg install python2 -y
 pip install requests -y
pip2 install requests -y
pip install termcolor -y
 git clone https://github.com/F4DeDty/spam-tri
 cd spam-tri
 python tri.py

elif [ $pil = '0' ];
  then
      clear
      echo 'Bye Bye'
      exit
  #kodisi else kontol
  else
      echo 'Gak Ada Tod....! '
      sleep 3
      clear
      
      sleep 3
      echo $ulang
  fi
done
