# create a file hash
openssl dgst -sha256 README.md

# create a signature using private key (need private_key.pem)
openssl dgst -sha256 -sign private_key.pem -sigopt rsa_padding_mode:pss -sigopt rsa_pss_saltlen:-1 -out signature.bin README.md

# verify a signature using public key (need public_key.pem)
openssl dgst -sha256 -verify public_key.pem -sigopt rsa_padding_mode:pss -sigopt rsa_pss_saltlen:-1 -signature signature.bin README.md