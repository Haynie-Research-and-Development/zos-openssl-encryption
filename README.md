# z/OS OpenSSL Encryption
This repository contains everything you would need for simple OpenSSL encryption on z/OS using the AES256 cipher.
This however, will require that you have access to the OMVS system.

### Setup
1. Copy the files in omvs_files onto your OMVS system.
   1.1 You can change the location, you will just need to update the procedures in the proclib.
2. Copy the procedures in the proclib folder into a PDS/PDSE in z/OS.
3. Use the JCL files ENCRYPT & DECRYPT to encrypt or decrypt files in z/OS.

![Encrypt JCL](https://raw.githubusercontent.com/Haynie-Research-and-Development/zos-openssl-encryption/master/screenshots/encrypt_jcl.png)

![Decrypt JCL](https://raw.githubusercontent.com/Haynie-Research-and-Development/zos-openssl-encryption/master/screenshots/decrypt_jcl.png)

![Decrypted File](https://raw.githubusercontent.com/Haynie-Research-and-Development/zos-openssl-encryption/master/screenshots/decrypted_file.png)

![Encrypted File](https://raw.githubusercontent.com/Haynie-Research-and-Development/zos-openssl-encryption/master/screenshots/encrypted_file.png)
