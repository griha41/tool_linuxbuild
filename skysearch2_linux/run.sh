#!/bin/sh

gcc util.c -c
gcc udp_pkt.c -c 
gcc tcp_setup.c -c
gcc sock_comm.c -c
gcc slots_util.c -c
gcc skysearch2.c -c
gcc miramax.c -c
gcc get_blob.c -c
gcc dh_384.c -c
gcc decode_profile.c -c
gcc blob_snode1.c -c

cd crypto
gcc crypto/md5.c -c
gcc crypto/rijndael.c -c
gcc crypto/sha1.c -c
cd ..

gcc skype/ext42.c -c
gcc skype/skype_rc4.c -c
gcc skype/pack-4142.c -c
gcc skype/unpack-4142.c -c


