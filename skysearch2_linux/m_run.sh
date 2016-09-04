#!/bin/sh

cd miracl_lib/

gcc -c -O2 mrcore.c
gcc -c -O2 mrarth0.c
gcc -c -O2 mrarth1.c
gcc -c -O2 mrarth2.c
gcc -c -O2 mralloc.c
gcc -c -O2 mrsmall.c
gcc -c -O2 mrio1.c
gcc -c -O2 mrio2.c
gcc -c -O2 mrgcd.c
gcc -c -O2 mrjack.c
gcc -c -O2 mrxgcd.c
gcc -c -O2 mrarth3.c
gcc -c -O2 mrbits.c
gcc -c -O2 mrrand.c
gcc -c -O2 mrprime.c
gcc -c -O2 mrcrt.c
gcc -c -O2 mrscrt.c
gcc -c -O2 mrmonty.c
gcc -c -O2 mrpower.c
gcc -c -O2 mrsroot.c
gcc -c -O2 mrcurve.c
gcc -c -O2 mrfast.c
gcc -c -O2 mrshs.c
gcc -c -O2 mrshs256.c
gcc -c -O2 mrshs512.c
gcc -c -O2 mraes.c
gcc -c -O2 mrgcm.c
gcc -c -O2 mrlucas.c
gcc -c -O2 mrzzn2.c
gcc -c -O2 mrzzn2b.c
gcc -c -O2 mrzzn3.c
gcc -c -O2 mrecn2.c
gcc -c -O2 mrstrong.c
gcc -c -O2 mrbrick.c
gcc -c -O2 mrebrick.c
gcc -c -O2 mrec2m.c
gcc -c -O2 mrgf2m.c
gcc -c -O2 mrflash.c
gcc -c -O2 mrfrnd.c
gcc -c -O2 mrdouble.c
gcc -c -O2 mrround.c
gcc -c -O2 mrbuild.c
gcc -c -O2 mrflsh1.c
gcc -c -O2 mrpi.c
gcc -c -O2 mrflsh2.c
gcc -c -O2 mrflsh3.c
gcc -c -O2 mrflsh4.c
gcc -c -O2 mrmuldv.c

echo "MIRACL compiling ok"


cd ..

ar cr libmiracl.a \
 miracl_lib/mrcore.o \
 miracl_lib/mrarth0.o \
 miracl_lib/mrarth1.o \
 miracl_lib/mrarth2.o \
 miracl_lib/mralloc.o \
 miracl_lib/mrsmall.o \
 miracl_lib/mrio1.o \
 miracl_lib/mrio2.o \
 miracl_lib/mrgcd.o \
 miracl_lib/mrjack.o \
 miracl_lib/mrxgcd.o \
 miracl_lib/mrarth3.o \
 miracl_lib/mrbits.o \
 miracl_lib/mrrand.o \
 miracl_lib/mrprime.o \
 miracl_lib/mrcrt.o \
 miracl_lib/mrscrt.o \
 miracl_lib/mrmonty.o \
 miracl_lib/mrpower.o \
 miracl_lib/mrsroot.o \
 miracl_lib/mrcurve.o \
 miracl_lib/mrfast.o \
 miracl_lib/mrshs.o \
 miracl_lib/mrshs256.o \
 miracl_lib/mrshs512.o \
 miracl_lib/mraes.o \
 miracl_lib/mrgcm.o \
 miracl_lib/mrlucas.o \
 miracl_lib/mrzzn2.o \
 miracl_lib/mrzzn2b.o \
 miracl_lib/mrzzn3.o \
 miracl_lib/mrecn2.o \
 miracl_lib/mrstrong.o \
 miracl_lib/mrbrick.o \
 miracl_lib/mrebrick.o \
 miracl_lib/mrec2m.o \
 miracl_lib/mrgf2m.o \
 miracl_lib/mrflash.o \
 miracl_lib/mrfrnd.o \
 miracl_lib/mrdouble.o \
 miracl_lib/mrround.o \
 miracl_lib/mrbuild.o \
 miracl_lib/mrflsh1.o \
 miracl_lib/mrpi.o \
 miracl_lib/mrflsh2.o \
 miracl_lib/mrflsh3.o \
 miracl_lib/mrflsh4.o \
 miracl_lib/mrmuldv.o \


echo "Lib creating ok"
