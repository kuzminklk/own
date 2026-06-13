
# Encrypt
age --passphrase -o codes-encrypted.txt codes.txt
age --passphrase -o seed-phrases-encrypted.md seed-phrases.txt

# Decrypt
age --decrypt -o seed-phrases-decrypted.md seed-phrases-encrypted.txt