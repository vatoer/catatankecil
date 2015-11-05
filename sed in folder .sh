#bin/bash
# cari '"js/' ganti dengan '"/js/'
find ./ -type f -exec sed -i -e 's/\"\js\//\"\/js\//g' {} \;
# cari 'kemanan' ganti dengan 'keamanan'
find ./ -type f -exec sed -i -e 's/kemanan/keamanan/g' {} \;
