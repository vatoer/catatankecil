#bin/bash
# cari '"js/' ganti dengan '"/js/'
find ./ -type f -exec sed -i -e 's/\"\js\//\"\/js\//g' {} \;
