#!/bin/bash

#
#
#        cryptkeeperX - a BASH - shellscript - encryption program by n3on  @n3onhacks on twitter
#     
#
# 
#
#                                        ~ HOW TO USE ~ 
#
# 1. TO ENCRYPT ENTIRE FOLDER CONTENTS: Place all your files/folders in the folder called 'grave' and 
#    run ./cryptkeeper.sh to encrypt
# 
# 2. TO DECRYPT ENTIRE FOLDER CONTENTS: Make sure to put encrypted files into 'encrypted' folder, then 
#    run ./cryptkeeper.sh to decrypt
#
# 3. TO ENCRYPT/DECRYPT INDIVIDUAL FILES: Just run ./cryptkeeper.sh and follow prompts
# 
#
#
#
#

clear
echo "                               \`.....\`\`\`......--."            
sleep .05              
echo "                             ...              \`--/+\`"                       
sleep .05 
echo "                           .-.\`              \`\`-\`\`/Ns-"                     
sleep .05 
echo "                         \`-\`.\`                 -:.\`yMN+"                    
sleep .05 
echo "                        \`o                     --o:-NmNs"                   
sleep .05 
echo "                        :-.\`                    .hm.NMNM/"                  
sleep .05 
echo "                        /\`-\`                 \` \`:NMydMMMd"                  
sleep .05 
echo "                       .+ \`/\`    \`          \`-\`:sdMmNMNNm\`"                 
sleep .05 
echo "                       \`+-.\`-.   \`:\`\`    \`  \`\`\`:+hddMmmmM."                 
sleep .05 
echo "                        + \`-:.   \`------ \`\`\`./-.+yddNNNMM\`"                 
sleep .05 
echo "                        /  :-./osyhdo\`.+ .+dmsooosdMMNMMs"                  
sleep .05 
echo "                        :\` +:NMMNhyh:/ :\`omMMMMMh+ydMMMd\`"                  
sleep .05 
echo "                        ./ -.MMMMMmd.o:-/hMMMNNy:\`shMNN.         \`\`"        
sleep .05 
echo "             :...       /:-. mNhmm+.::-.:mhshhso .yoNMM+      \`o-\`:-"       
sleep .05 
echo "       \`.   ..:. .-:    -..\` -o::--:\`\`+mmdh+oo/:.:oomMy.  \`---..\` \`+\`"      
sleep .05 
echo "     \`-\` o.\`\`   /\` \`..\`\` \`--\`\`\`\` --\`.\`NNMNMssy+yyddmM: .--.  :+os/:-....:.."
sleep .05 
echo "     :  ./-+++o+ssso:.\`\`.\`-:\`/ \`.--/ /MNMMNNMm+-\`:MNy..\` .:ohdmy+/+ss:\`.+ +"
sleep .05 
echo "     / ./yy\`    \`\`:osyyo/:...:-//\`\`- hNydmhMMm+/sys:..:sys/.\`\`\`     os/o-/o"
sleep .05 
echo "     ::-sho          \`.-+yyyo/..-/ -.-:hyyomMNhMmy/yhyo-\`           -ssooo\`"
sleep .05 
echo "      .:/-\`               \`.:+sss/\`---./-//:ydhNNds/.\`               \`..\` " 
sleep .05 
echo "                             \`\`-/::-//-/-/s/yydmo. "                        
sleep .05 
echo "                         \`\`.-.\`\`\`-+ss+//://yddNh-\`..\`\`\`"                    
sleep .05 
echo "                    \`.-:--\`\`\`.:+osyo/.\`\`\`\`\`.:+sdy+:..\`..-.\`\`"               
sleep .05 
echo "          \`\`\`..-:/:--.\`\`.:+syo/-.             \`.:oyyo/:...\`.-..\`\`\`\`\`\`\`   " 
sleep .05 
echo "        \`.-+//::-....:+syo/:.                       \`-/osyo:-.\` \`\`\`\`\`\`\`.."  
sleep .05 
echo "        --.\`/+/-../sys/-                                 \`-/oyo::--\`\`. \`--" 
sleep .05 
echo "         .:.\`/./yms:\`                                        \`:smhys:.\`./ " 
sleep .05 
echo "          --/ydNy.                                              .ddh/.y- "  
sleep .05 
echo "           +mmN/                                                 \`osds\`"    
sleep .05 
echo ""
echo ""
echo "..:::==========-------------:: "
echo "..:::==========-------------::       .- CryptKeeper v.2.0 X .- --============::: .."
echo "..:::==========-------------::       .- Fast Encrypt/Decrypt Program .- --===::: .."
echo "..:::==========-------------::"
echo "..:::==========-------------::       .- by n3on .- --========================::: .."
echo "..:::==========-------------::"
echo "..:::==========-------------::       .- @n3onhacks .- --=====================::: .."
echo "..:::==========-------------::"
echo "..:::==========-------------::       .- github.com/n3onhacks  .- --==========::: .."
echo "..:::==========-------------::"
sleep .2
echo ""
echo ""
echo ""
echo " :::: Choose a cipher by number:"
echo ""
echo " (1)  aes-128-cbc      (2)  aes-128-ecb      (3)  aes-192-cbc      (4)  aes-192-ecb"
echo " (5)  aes-256-cbc      (6)  aes-256-ecb      (7)  aria-128-cbc     (8)  aria-128-cfb"
echo " (9)  aria-128-cfb1    (10) aria-128-cfb8    (11) aria-128-ctr     (12) aria-128-ecb"
echo " (13) aria-128-ofb     (14) aria-192-cbc     (15) aria-192-cfb     (16) aria-192-cfb1"
echo " (17) aria-192-cfb8    (18) aria-192-ctr     (19) aria-192-ecb     (20) aria-192-ofb"
echo " (21) aria-256-cbc     (22) aria-256-cfb     (23) aria-256-cfb1    (24) aria-256-cfb8"
echo " (25) aria-256-ctr     (26) aria-256-ecb     (27) aria-256-ofb     (28) base64"
echo " (29) bf               (30) bf-cbc           (31) bf-cfb           (32) bf-ecb"
echo " (33) bf-ofb           (34) camellia-128-cbc (35) camellia-128-ecb (36) camellia-192-cbc"
echo " (37) camellia-192-ecb (38) camellia-256-cbc (39) camellia-256-ecb (40) cast"
echo " (41) cast-cbc         (42) cast5-cbc        (43) cast5-cfb        (44) cast5-ecb"
echo " (45) cast5-ofb        (46) des              (47) des-cbc          (48) des-cfb"
echo " (49) des-ecb          (50) des-ede          (51) des-ede-cbc      (52) des-ede-cfb"
echo " (53) des-ede-ofb      (54) des-ede3         (55) des-ede3-cbc     (56) des-ede3-cfb"
echo " (57) des-ede3-ofb     (58) des-ofb          (59) des3             (60) desx"
echo " (61) rc2              (62) rc2-40-cbc       (63) rc2-64-cbc       (64) rc2-cbc"
echo " (65) rc2-cfb          (66) rc2-ecb          (67) rc2-ofb          (68) rc4"
echo " (69) rc4-40           (70) seed             (71) seed-cbc         (72) seed-cfb"
echo " (73) seed-ecb         (74) seed-ofb         (75) sm4-cbc          (76) sm4-cfb"
echo " (77) sm4-ctr          (78) sm4-ecb          (79) sm4-ofb"
echo ""
echo ""
echo ""
echo ":::: Your selection:"
read cipher

case $cipher in

"1")
chosen="-aes-128-cbc"
;;

"2")
chosen="-aes-128-ecb"
;;

"3")
chosen="-aes-192-cbc"
;;

"4")
chosen="-aes-192-ecb"
;;

"5")
chosen="-aes-256-cbc"
;;

"6")
chosen="-aes-256-ecb"
;;

"7")
chosen="-aria-128-cbc"
;;

"8")
chosen="-aria-128-cfb"
;;

"9")
chosen="-aria-128-cfb1"
;;

"10")
chosen="-aria-128-cfb8"
;;

"11")
chosen="-aria-128-ctr"
;;

"12")
chosen="-aria-128-ecb"
;;

"13")
chosen="-aria-128-ofb"
;;

"14")
chosen="-aria-192-cbc"
;;

"15")
chosen="-aria-192-cfb"
;;

"16")
chosen="-aria-192-cfb1"
;;

"17")
chosen="-aria-192-cfb8"
;;

"18")
chosen="-aria-192-ctr"
;;

"19")
chosen="-aria-192-ecb"
;;

"20")
chosen="-aria-192-ofb"
;;

"21")
chosen="-aria-256-cbc"
;;

"22")
chosen="-aria-256-cfb"
;;

"23")
chosen="-aria-256-cfb1"
;;

"24")
chosen="-aria-256-cfb8"
;;

"25")
chosen="-aria-256-ctr"
;;

"26")
chosen="-aria-256-ecb"
;;

"27")
chosen="-aria-256-ofb"
;;

"28")
chosen="-base64"
;;

"29")
chosen="-bf"
;;

"30")
chosen="-bf-cbc"
;;

"31")
chosen="-bf-cfb"
;;

"32")
chosen="-bf-ecb"
;;

"33")
chosen="-bf-ofb"
;;

"34")
chosen="-camellia-128-cbc"
;;

"35")
chosen="-camellia-128-ecb"
;;

"36")
chosen="-camellia-192-cbc"
;;

"37")
chosen="-camellia-192-ecb"
;;

"38")
chosen="-camellia-256-cbc"
;;

"39")
chosen="-camellia-256-ecb"
;;

"40")
chosen="-cast"
;;

"41")
chosen="-cast-cbc"
;;

"42")
chosen="-cast5-cbc"
;;

"43")
chosen="-cast5-cfb"
;;

"44")
chosen="-cast5-ecb"
;;

"45")
chosen="-cast5-ofb"
;;

"46")
chosen="-des"
;;

"47")
chosen="-des-cbc"
;;

"48")
chosen="-des-cfb"
;;

"49")
chosen="-des-ecb"
;;

"50")
chosen="-des-ede"
;;

"51")
chosen="-des-ede-cbc"
;;

"52")
chosen="-des-ede-cfb"
;;

"53")
chosen="-des-ede-ofb"
;;

"54")
chosen="-des-ede3"
;;

"55")
chosen="-des-ede3-cbc"
;;

"56")
chosen="-des-ede3-cfb"
;;

"57")
chosen="-des-ede3-ofb"
;;

"58")
chosen="-des-ofb"
;;

"59")
chosen="-des3"
;;

"60")
chosen="-desx"
;;

"61")
chosen="-rc2"
;;

"62")
chosen="-rc2-40-cbc"
;;

"63")
chosen="-rc2-64-cbc"
;;

"64")
chosen="-rc2-cbc"
;;

"65")
chosen="-rc2-cfb"
;;

"66")
chosen="-rc2-ecb"
;;

"67")
chosen="-rc2-ofb"
;;

"68")
chosen="-rc4"
;;

"69")
chosen="-rc4-40"
;;

"70")
chosen="-seed"
;;

"71")
chosen="-seed-cbc"
;;

"72")
chosen="-seed-cfb"
;;

"73")
chosen="-seed-ecb"
;;

"74")
chosen="-seed-ofb"
;;

"75")
chosen="-sm4-cbc"
;;

"76")
chosen="-sm4-cfb"
;;

"77")
chosen="-sm4-ctr"
;;

"78")
chosen="-sm4-ecb"
;;

"79")
chosen="-sm4-ofb"
;;

esac

echo ""
echo ""
echo "..:::==========-------------::"
echo "..:::==========-------------::"
echo ""
echo ":::: You have selected $chosen"
echo ""
echo "..:::==========-------------::"
echo "..:::==========-------------::"
echo ""
echo ""
echo ":::: Options:"
echo "..:::==========-------------::"
echo ""
echo ""
echo ":::: Would you like to: "
echo ""
echo ""
echo "      (1) ENCRYPT SINGLE FILE       (2) DECRYPT SINGLE FILE"
echo " "     
echo "      (3) ENCRYPT ENTIRE FOLDER     (4) DECRYPT ENTIRE FOLDER"
echo ""
echo ""
echo "Answer:"
read answer

case $answer in 

"1")
echo ""
echo ""
echo ""
echo ":::: You have chosen to ENCRYPT a SINGLE FILE."
echo ""
echo ""
echo ""
echo ":::: What is the location/name of the file? (Ex: /home/kali/Desktop/n3on.jpg):"
read filename1
echo ""
echo ""
echo ":::: What is the name/location where you would like to save the ENCRYPTED file? (Ex: /home/kali/Desktop/n3on-encrypt.jpg):"
read newfilename1
echo ""
echo ""
echo ":::: What would you like the password to be set as?"
read pass

echo "openssl enc $chosen -pbkdf2 -pass 'pass:$pass' -in $filename1 -out $newfilename1" > shit.sh
chmod 777 shit.sh
./shit.sh

echo ""
echo "..:::==========-------------::"
echo "..:::==========-------------::"
echo ""
echo ":::: Encryption complete. File available at $newfilename1"
echo ""
echo "..:::==========-------------::"
echo "..:::==========-------------::"
echo ""
echo ""
rm shit.sh

;;

"2")

echo ":::: You have chosen to DECRYPT a SINGLE FILE."
echo ""
echo ""
echo ""
echo ":::: What is the location/name of the file to DECRYPT? (Ex: /home/kali/Desktop/n3on.jpg):"
read filename2
echo ""
echo ""
echo ":::: What is the name/location where you would like to save the DECRYPTED file? (Ex: /home/kali/Desktop/n3on-encrypt.jpg):"
read newfilename2
echo ""
echo ""
echo ":::: What is the password to DECRYPT?"
read pass

echo "openssl enc -d $chosen -pbkdf2 -pass 'pass:$pass' -in $filename2  -out $newfilename2" > shit.sh
chmod 777 shit.sh
./shit.sh

echo ""
echo "..:::==========-------------::"
echo "..:::==========-------------::"
echo ""
echo ":::: Decryption complete. File available at $newfilename2"
echo ""
echo "..:::==========-------------::"
echo "..:::==========-------------::"
echo ""
echo ""

rm shit.sh
;;

"3")
echo ":::: You have chosen to ENCRYPT an ENTIRE FOLDER."
echo ""
echo ""
echo ":::: All contents within '/grave' will now be encrypted and put into"
echo ":::: A new folder called 'encrypted', maintaining it's structure."
echo ""
echo ""

#sets current working directory as variable
a=$(pwd)

echo ":::: What would you like the password to be set as?"
echo ""
echo ""
echo "Password:"
read pass

#go through the entire folder structure to grab all directory names, locations, files
du -a . > Nstructure.txt
cut -f2 -d$'\t' Nstructure.txt > 3structure.txt
cat 3structure.txt | grep "grave" > Ostructure.txt
sed -i '$ d' Ostructure.txt
cat Ostructure.txt | cut -c 2- > Nstructure.txt 
cat Nstructure.txt | grep "\." > Hfiles.txt
cat Nstructure.txt | grep -v "\." > Adirs.txt

#make encrypted directory
mkdir -p encrypted

#Make new directories for encryption
File="Adirs.txt"
Lines=$(cat $File)
for Line in $Lines
do
echo "mkdir -p $a/encrypted$Line" >> Cstructure.sh
done

#Update permissions, run shellfile
chmod 777 Cstructure.sh
./Cstructure.sh
chmod -R 777 encrypted

#Updates filesnames to copy into new dir
File="Hfiles.txt"
Lines=$(cat $File)
for Line in $Lines
do
echo "$a/encrypted$Line" >> Kfiles.txt
done

#Add PWD to front of current file locations
File="Hfiles.txt"
Lines=$(cat $File)
for Line in $Lines
do
echo "$a$Line" >> Sfiles.txt
done

##############Sfiles.txt--current files to encrypt and Kfiles.txt--future encrypted-- locations

#Encrypt 
File="Sfiles.txt"
Lines=$(cat $File)
for Line in $Lines
do
echo "openssl enc $chosen -pbkdf2 -pass 'pass:$pass' -in $Line" >> DONEfiles.txt
done


File="Kfiles.txt"
Lines=$(cat $File)
for Line in $Lines
do
echo "-out $Line" >> DONEfiles1.txt
done

paste DONEfiles.txt DONEfiles1.txt > Ncreationparty.txt
echo "#!/bin/bash" > LetsEncrypt.sh
cat Ncreationparty.txt >> LetsEncrypt.sh

chmod 777 LetsEncrypt.sh
./LetsEncrypt.sh

chmod -R 777 encrypted

sleep .2

rm Nstructure.txt
rm 3structure.txt
rm Ostructure.txt
rm Ncreationparty.txt
rm Hfiles.txt
rm Adirs.txt
rm Cstructure.sh
rm Kfiles.txt
rm Sfiles.txt
rm DONEfiles.txt
rm DONEfiles1.txt
rm LetsEncrypt.sh

echo ""
echo ""
echo ":::: Encryption SUCCESSFUL, COMPLETE."
echo ""
echo ""

mv $a/encrypted/grave/ $a/encrypted.tmp/
rmdir $a/encrypted/
mv $a/encrypted.tmp $a/encrypted

echo ":::: Your encrypted files are all mirrored copies and structure"
echo ":::: Now in /encrypted folder. To decrypt files in folders, "
echo ":::: Make sure files are in /encrypted folder."
echo ""
echo ""
sleep 1
;;

"4")
echo ":::: You have chosen to DECRYPT an ENTIRE FOLDER."
echo ""
echo ""
echo ":::: All contents within '/encrypted' will now be encrypted and put into"
echo ":::: A new folder called 'decrypted', maintaining it's structure."
echo ""
echo ""
echo ":::: What would you like the password to be set as?"
echo ""
echo ""
echo "Password:"

read pass

#go through the entire folder structure to grab all directory names, locations, files
#sets current working directory as variable
a=$(pwd)

#go through the entire folder structure to grab all directory names, locations, files
du -a $a > Nstructure.txt
cut -f2 -d$'\t' Nstructure.txt > 3structure.txt
cat 3structure.txt | grep "encrypted" > Hstructure.txt
sed -i '$ d' Hstructure.txt
cat Hstructure.txt | grep -v "\." > Hdirectories.txt

#Make new locations for FOLDERS, FILES
cat Hstructure.txt | grep "\." > Hfiles.txt
sed 's/encrypted/decrypted/' Hfiles.txt > 3files.txt
sed 's/encrypted/decrypted/' Hdirectories.txt > Adirectories.txt

#Make new folders for encryption
File="Adirectories.txt"
Lines=$(cat $File)
for Line in $Lines
do
echo "mkdir -p $Line" >> Cstructure.sh
done

#Update permissions, run shellfile
chmod 777 Cstructure.sh
./Cstructure.sh
chmod -R 777 decrypted

############## Hfiles.txt--current files to encrypt and 3files.txt--future decrypted-- locations

#Decrypt with AES-256
File="Hfiles.txt"
Lines=$(cat $File)
for Line in $Lines
do
echo "openssl enc -d $chosen -pbkdf2 -pass 'pass:$pass' -in $Line" >> DONEfiles.txt
done

File="3files.txt"
Lines=$(cat $File)
for Line in $Lines
do
echo "-out $Line" >> DONEfiles1.txt
done

paste DONEfiles.txt DONEfiles1.txt > Ncreationparty.txt
echo "#!/bin/bash" > LetsDecrypt.sh
cat Ncreationparty.txt >> LetsDecrypt.sh

chmod 777 LetsDecrypt.sh
./LetsDecrypt.sh

chmod -R 777 decrypted

echo ""
echo ""
echo ":::: Decryption SUCCESSFUL, COMPLETE."
echo ""
echo ""

#Clean it up
rm 3files.txt
rm 3structure.txt
rm Adirectories.txt
rm Cstructure.sh
rm DONEfiles.txt
rm DONEfiles1.txt
rm Hdirectories.txt
rm Hfiles.txt
rm Hstructure.txt
rm Ncreationparty.txt
rm LetsDecrypt.sh
rm Nstructure.txt
sleep 1

;;

esac

echo " \`\`   \`\`\`\`\` \`\`\`\`\`\`:/++syyydddddddddmddddddmmmmddddddhdddddyyyssyohyssoshoos+s:"
echo "\`\`    \`   \`\`\`\`\`\`\`/+osssyydddddmdddmmmmmNmmNNmmmddmddhhddddhhyysooyyys+syyooo/s-\`"
echo "\`       \`\`\`\`..\`\`-syysssyhddmmmmmdmmddmNNNNNmmmmmmddmddhdhddhyysossyyyossss+oo+o+\`"
echo "\`\` \`\`\`\`    \`\`\`\`:+yysosoysyyhdmmdmmmmmmmNNNNmmmmdddhddmdddddhyhsssyysysoosso+oooyo."
echo "\`\`\`...\`\` \`\`\`\`\`-+oyysyyso/+hmdmmdyydddmmhdNNNmmmmmmhddddddhddyyyhssso+o+oooo+soohyo."
echo "\`.\`\`    \`\`\`\`\`.o++ssssyyoohhdddmmmdddddddmmmmdddddddddddddyddyyssysssosoooo++o/syyo/-\`"
echo "\`   \`\`   \`\`\`\`+d+/ooo+ooy+ydmdmmmmhyhmmmdmmmdhdhddhhddddddhddhyshyysoosssoo+++/syhyo+-."
echo "   \`\`  \`\`\`\`\`+dhs/o+o/s+o/shhdddyddyssydmNmmmmdddhhhddddddhddhhyyyhyooooo++oo/+yyhyyo/-\`"
echo "\`\`    \`\`---+yhhy/oo/sys++sshddsyyysydhhhdmNmmmmmNmmmmdddhyhhyyhdddddhso++oos+sshhsyys::."
echo "\`\`\`\` \`\`\`:./-yhdh/osoos+y/s+/oyssyhyyddmmmmmdhmmmmmmmmddhyhddyddhdmmmdy+/+o+ssssshhoos+-/."
echo "\`\`\`\` \`\`\`\`/sodhdys/s+os/+++oyshhhysshhhyhdddmddmmddmmddddmmhhhddmdmmmdho/+oo+oos+yhdssy..o\`"
echo ".\`\`\`\`\`\`\`-dddhyhhysso:o//oo+shmdmmdys+sddddddy+dmdhddddmmdddmmmmmmNmmmdy+++/+o+s/sssyhho\`+\`\`\`"
echo "\`\`\`--\`\`.hhmdhoo+:o:+-:oo+-+dmmmmmmdhyohdhhmmmdshddhmmdmmmhdddNmmmmhoohhh+//+o+ooo+/:-yh:/  ."
echo ".\`.----yyhoosy+:\`+++/:+o:+yyyoshdmdddhddhdmmmmmdhdmmmymmmddmNNmmy/--///ohs//oosos//-.-yo/\`"
echo "..-:-//dd+..sddo.-s//:++oy/--.\`.sydddmdmmdddmmmdmdmhmdmddymmNNms/+s+--/:ohso+/+/+s+.-o+h/-\`        N"
echo ":\`-\`\`.ohh/.\`.ymh/-y/:::yo.\`\`.../+//oddmdmmmddmmmmdhdmmmdyhmmNds+sosysoo-.oyho./-\`-o-.yohy-\`\`       3"
echo ".\`\`\`\`.syo:-./-shssyo+:so-\` \`--/so/.\`-shmNmdddmmdddmmdhmmddmy+-:/oyhdho++::/sh:.:.\`-/.hydoo:\`\`      O"
echo "\`.\`...ys//-/:.-y/:oo++/-\`\`..:shymyo+-\`.:oohyyyhhysyyo//:/+/-.-::sdhmdds++++ooyo/-\`/o/osyy/s-.      N"
echo "..\`\`\`-yo/++s::so- /yoos:\`\`.-+hsshs+o+-.\`\`.:---::+oo//.-:::.-/+:/oyoyhyso+++oyhhs-:sso+oysss-\`"
echo "\`\`\` \`/++osoo/+oso.:sho+-:+-.:+o//--...../:/+osyohydhhyyy/+++++//////osyosssyhhmmy/+yosohysy+\`\`\`\`   H"
echo "\`/\`\`\`:++/s+/+s:/+:/sdhh+.---:/:::/::::-://+yyhssyhhhhhmy+shyy+++s///s+:+syyddmmyys+yso:yyssy/ \`\`   A"
echo ":\` \`\`-o/:+::/y+/o/ydmhhs+o-...-:-++/:::s-\`-y+-/d+::shyymdhhhhyyso/+/o+/+sdmmdhs/sosh+:/syssh+\`     C"
echo "-\`\`\`\`-o//-./+sy:+o::ymmddhs+:::o:-:oyyo++-.:/+o:-/. .oysmmdhdymmmhyyhhhdddhyo+s/s:yss::ysoos:      K"
echo "..\`\`\`/-\`:-./syhooyo/-++hdmmdhyhhyyoymho/.-oo+o. .\`.\` .:hshydhhssho/+syosyo//:/o/s+yys+:osyoo-\`\`    S"
echo "\`\`\`\`...\`::::ysdsoh+o/---:osy+/------+//+oohss+.\`/:+-\`\`.:hyo/yy+-:-.\`  .+/../:ss+ysoyy/ososy+\`"      
echo "\`\`\`..//...:oyhdshsy/+:-\`\`---// \`..\`\`\`\`/-yo/o+//..-oo:-//:sy:/yy:-.. \` \`.\`\`-++oo+ysoohyss++dy.      N"
echo "\`\`\`---:+-/.yydysd+s//-:.\`\`  \`\`     \`../+/\`:/:.oo/./ysy//-.ys:oyh/:  --:.\`:++o/s+osy+ohoo:/sy\`\`     3"
echo "\` \`...-o+--/ymyshoo/o::-\`::\`\`\`\` \`-.--:/+-//-::+os-+/:ohy+:sho+sss/../o/++/+/+:s:os+s:dyo+:sy.      O"
echo "\`-...\`::/-::hdshssoo+o+s..:-\`---\`\`..\`+y+ysdhs:smdhys+hdhdoddy//++o.:h:o+hso/+/o/oyssodso++ss/\`\`    N"
echo ".::/.-/./.:+yhshsy+os:+++-..\`--.\`-\`\`:ssy/hydhoymdmmhsdmhmdddmho+/s.-s.oohhs+/++oohysos+/o/s/y.\`"    
echo "/\`:-../.o.:ohyyyoyy+::.+/:.:..-:./:\`\`:-/-hyshhdmhNms-mNhsmhdmhhy+//-o/ysyy:s:o/oshyh/ss:yos+h:     H"
echo "o...::+.-:+hhosy:so/-../:/\`\`\`::::-+-\`\`.::ss/sydmy+s/-shs/ys++o/::+ooysssy/.:/:/oshhysyyssyoooy:\`   A"
echo "..\`-.:::-/:ysoyo/+//--:/:--..:/:.--+:-.-:o:\`-::/o:.\`\`\`\`\` -yo-:://h/ysysyo\`/:/:++ssmhysys+ys++ys.   C"
echo "\`\`.\`-+s:os/+o/s/////:://-.-..--:.:.:ss/....\`.o.:yyh/\`.:/..++/+y+oo:o+so/-\`./-+s+sohhosss/sy/soo/.  K"
echo "...\`-o+:/ys++:++++oo-:-/:-../:-/:.:--+++::/+::::/:::..ys++sssoy/o++so+-\`.-\`:::+o+oodyso++:+:soo--\` S"
echo ":\`.-.:\`-:s+oo++/so+o-.:/:-..o+:-/.:::....ohmddhhys+/o/syys+::+o+oooos/.-\`..::-/++s/ddys++\`///ss.\`:" 
echo "-\`--\`.\`:-sosso+soo:+-----.-/s:++/-.//\`:---/yyyss++ssyy+:-/:./+ooso++:\`++.\`./-:/++s:dmhhs::/:/ys\` - N"
echo "-.-\`\`-.:o:syososyyso:-...\`/oo+/+--::+-+-\`\`\`.--..\`.:+/o+--ossysysyso:  -/-  :.::o:o/hdyh/:+:.sso. . 3"
echo "/../.---//sy/hy+syos:.\`..-/+s::::.//.-o+:-...-:-+ys+--:ysshhyyshho/\`  \`::\` \`/--o:/syhso+//..+os:\`  O"
echo "-:.:-\`.--oyyosysosoo/...-.:o:..-.-++o.-:s+oohys/hhyo/+/ohyyyhhhyyo\`  \`\`\`..\`\`-/-+++syossos-\`.:sso\`  N"
echo "..-:.\`.+/syshyso++:+:...\`\`:-.\`\`\` :o/+o.-o+yhdhyshs+/:://+syosyyoo.    \`\`.-.\`::-:s:so+shos-\`.//+s..\`"
echo "..---\`.syysshs++o+:/:\`.\` .\`\`    -ss:/+:.syyo--sooo:://++ossyysoo/-     :\`--\`:-.-++so/+hs+s../-+o+\`.."
echo "\`..\`\`\`:/+ysys:+yoo//.\`\`\`\`\`.\`   :soy/+o+/:+soo/:::://.\`..:+//-/+oos\`     \` :/.+//:+so/+so/o/\`--+//.\`o"
echo ""
echo "                                     SeE YoU NeXt TiME ScripTKiDDies         "

