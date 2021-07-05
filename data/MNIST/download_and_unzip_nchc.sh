rm -rf mnist_data
     
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet \
--save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1hLDejqH5eg-cCAjtkXgnkmuFPW5AQsos' -O- \
| sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1hLDejqH5eg-cCAjtkXgnkmuFPW5AQsos" -O mnist_data.zip && rm -rf /tmp/cookies.txt

unzip mnist_data.zip

rm -rf mnist_data.zip
