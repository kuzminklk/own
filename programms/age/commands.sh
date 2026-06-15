
# Encrypt
age --passphrase -o sensitive-encrypted.txt sensitive.md
age --passphrase -o seed-phrases-encrypted.txt seed-phrases.md

# Decrypt
age --decrypt -o sensitive.md sensitive-encrypted.txt
age --decrypt -o seed-phrases.md seed-phrases-encrypted.md