#Variables
b="\0033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[34m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[0;34m"
cyan="\033[1;36m"
red="\033[1;31m"

clear
figlet Mickey Teams | lolcat
echo $blue "   **********************************"
echo "    * Selamat datang di Mickey Teams *"
echo "    * Silahkan isi target kalian     *"
echo "    **********************************"
#########################################
# CTRL + C
#########################################
trap ctrl_c INT
ctrl_C() {
clear
echo $red"[#]> By Mickey Teams :)"
sleep 1
echo ""
echo $cyan"[#]> Bye Bye :)"
sleep 1
exit
}

echo "    Jika Tidak Memiliki Password Chat Admin Di Instagram dan Follow " | lolcat
echo -n "    Masukan password anda disini :" | lolcat
read pwd;

if [ $pwd = "teamsmickey" ]
then
   echo $cyan "   Password anda benar"
else
   echo $red "   Password anda salah"
   echo "    Silahkan masukan kembali"
exit
fi

sleep 5
echo ""
echo $blue "   #Kamu akan mendapatkan kode verifikasi dari email ini untuk mengganti password facebook target#"
read -p "    #Masukan email target :" pil;
echo ""
sleep 5
echo ""
echo $red "   Your Data is wrong please revisit... "
sleep 2
echo "    Your Data is wrong please revisit... "
sleep 2
echo "    Your Data is wrong please revisit... "
sleep 2
echo "    Your Data is wrong please revisit... "
sleep 3
echo "    Your Data is wrong please revisit... "
sleep 2
echo "    Your Data is wrong please revisit... "
sleep 2
echo "    Your Data is wrong please revisit... "
sleep 3
echo "    Your Data is wrong please revisit... "
sleep 4
echo "    Your Data is wrong please revisit... "
sleep 1
echo "    Your Data is wrong please revisit... "
sleep 2
echo "    Your Data is wrong please revisit... "
sleep 5
echo "    Your Data is wrong please revisit... "
sleep 2
echo "    Your Data is wrong please revisit... "
sleep 2
echo "    Your Data is wrong please revisit... "
sleep 3
echo "    Your Data is wrong please revisit... "
sleep 2
echo "    Your Data is wrong please revisit... "
sleep 2
echo "    Your Data is wrong please revisit... "
sleep 3
echo "    Your Data is wrong please revisit... "
sleep 4
echo "    Your Data is wrong please revisit... "
sleep 1
echo "    Your Data is wrong please revisit... "
sleep 2
echo "    Your Data is wrong please revisit... "
sleep 5
echo "    Your Data is wrong please revisit... "
sleep 2
echo "    Your Data is wrong please revisit... "
sleep 2
echo "    Your Data is wrong please revisit... "
sleep 3
echo "    Your Data is wrong please revisit... "
sleep 2
echo "    Your Data is wrong please revisit... "
sleep 2
echo ""
echo $cyan "   kode verifikasi anda :052179"
echo ""
echo $blue "   Terima kasih @Mickey_Teams"
sleep 50
exit
done
done
