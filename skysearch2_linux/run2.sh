#!/bin/sh


# for 64-bit binary...
#gcc -m64 util.c udp_pkt.c vcard_save.c tcp_setup.c sock_comm.c slots_util.c skysearch2.c miramax.c get_blob.c dh_384.c decode_profile.c decode_profile2.c blob_snode1.c \
#crypto/md5.c crypto/rijndael.c crypto/sha1.c \
#skype/ext42.c skype/skype_rc4.c skype/pack-4142.c skype/unpack-4142.c \
#miracl_lib/miracl.a -o myprogram

# for 32 bit binary...
gcc -m32 util.c udp_pkt.c vcard_save.c tcp_setup.c sock_comm.c slots_util.c skysearch2.c miramax.c get_blob.c dh_384.c decode_profile.c decode_profile2.c blob_snode1.c \
crypto/md5.c crypto/rijndael.c crypto/sha1.c \
skype/ext42.c skype/skype_rc4.c skype/pack-4142.c skype/unpack-4142.c \
miracl_lib/miracl.a -o myprogram
