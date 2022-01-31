#!/bin/bash

L=${pwd}
a="tmp.txt"
b="cryptkeeper_tmp.sh"
c="tempp.sh"

FILE=${L}${a}/
if test -f "$FILE"; then
    rm ${L}${a}
fi

FILE=${L}${b}/
if test -f "$FILE"; then
    rm ${L}${b}
fi

FILE=${L}${c}/
if test -f "$FILE"; then
    rm ${L}${c}
fi

./main.sh > tmp.txt

cryptkeeper=$(cat tmp.txt)


echo "#!/bin/bash" > tempp.sh

echo "openssl enc -d -aes-256-cbc -pbkdf2 -pass '${cryptkeeper}' -in cryptkeeper_.sh -out cryptkeeper_tmp.sh" > tempp.sh

chmod 777 tempp.sh
./tempp.sh

chmod 777 cryptkeeper_tmp.sh

./cryptkeeper_tmp.sh
