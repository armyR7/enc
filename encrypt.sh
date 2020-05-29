#Bash Encrypt v 0.1
#AnonR7
clear
echo "■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat
toilet -f smblock --filter border:metal "......BASH ENCRYPT......"
echo "■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat

echo "\033[1;96m╔══════════════════════════════════════════════╗"
echo "\033[1;96m║\033[1;96m* \033[1;97mAuthor \033[1;97m  : \033[1;96mAnon_R7\033[1;96m                     ║"
echo "\033[1;96m║\033[1;96m* \033[1;91mYouTube \033[1;97m : \033[1;97m\033[4mMr. msr\033[0m \033[1;96m                          ║"
echo "\033[1;96m║\033[1;96m* \033[1;92mWhatsApp \033[1;97m: \033[1;97m\033m087866766002\033[0m \033[1;96m                    ║"
echo "\033[1;96m║\033[1;97m* \033[1;97mGithub\033[1;97m   : \033[1;97m\033mIG : mshaifulrizal\033[0m \033[1;96m    ║"
echo "\033[1;96m╚══════════════════════════════════════════════╝"
echo "■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat
echo "\033[1;92m              PETUNJUK PEMAKAIAN."
echo "\033[1;92m(1)\033[1;97mSaat Akan Input Taruhlah File Yang Akan Di Encrypt DiINTERNAL"
echo "\033[1;92m(2)\033[1;97mSaat Akan Input Tidak perlu menyertai kata '/sdcard/' ,cukup masukkan nama File nya Saja Contoh 'Encrypt.py'"
echo "\033[1;92m(3)\033[1;97mSaat Akan Output Juga Sama Seperti Nomor 2"
echo "\033[1;92m(4)\033[1;97mHasil Encrypt Akan Otomatis Tersimpan Di INTERNAL"
echo "■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat
trap ctrl_c INT
ctrl_c() {
clear
cmatrix
sleep 1
exit
}
echo ""
echo "\033[1;96mINPUT \033[1;97m(NAME FILE)"
read file
echo "\033[1;96mOUTPUT \033[1;97m(NAME FILE)"
read output
bash-obfuscate /sdcard/$file -o /sdcard/$output
echo "\033[1;92m(SUKSES) HASIL : /sdcard/$output [CEK DI INTERNAL]"
echo ""
