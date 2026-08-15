
# Encrypt
age --passphrase -o sensitive-encrypted.txt sensitive.md
age --passphrase -o seed-phrases-encrypted.txt seed-phrases.md
age --passphrase -o documents-encrypted.txt documents.md

# Decrypt
age --decrypt -o sensitive.md sensitive-encrypted.txt
age --decrypt -o seed-phrases.md seed-phrases-encrypted.md
age --decrypt -o documents.md documents-encrypted.txt