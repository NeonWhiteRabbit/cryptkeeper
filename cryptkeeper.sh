#!/bin/bash

./main.sh > tmp.txt

cryptkeeper=$(cat tmp.txt)

echo "#!/bin/bash" > tempp.sh

echo "openssl enc -d -aes-256-cbc -pbkdf2 -pass '${cryptkeeper}' -in cryptkeeper_.sh -out cryptkeeper_tmp.sh" > tempp.sh

chmod 777 tempp.sh
./tempp.sh

chmod 777 cryptkeeper_tmp.sh

./cryptkeeper_tmp.sh
