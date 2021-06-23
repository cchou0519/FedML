rm -rf mnist_data

export fileid=1hLDejqH5eg-cCAjtkXgnkmuFPW5AQsos
export filename=mnist_data.zip
wget --save-cookies cookies.txt 'https://docs.google.com/uc?export=download&id='$fileid -O- \
     | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1/p' > confirm.txt
wget --load-cookies cookies.txt -O $filename \
     'https://docs.google.com/uc?export=download&id='$fileid'&confirm='$(<confirm.txt)
unzip mnist_data.zip
