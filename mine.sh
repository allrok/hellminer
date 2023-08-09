nproc=$(nproc --all)
./hellminer -c stratum+tcp://na.luckpool.net:3956 -u RMtcmqFQ4tX1aXNiN9vbCZ9htZCiGiv9mi.$USER -p x --cpu "$(nproc)"
