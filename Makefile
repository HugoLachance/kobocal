# Run on Kobo:
# [root@(none) root]# PYTHONHOME=/mnt/onboard/root/usr PYTHONPATH=/mnt/onboard/roo
# t/usr/lib/python2.6 LD_LIBRARY_PATH=/mnt/onboard/root/usr/lib:/mnt/onboard/root/
# lib usr/bin/python2.6

.PHONY: default all
default : all

all : .python-pygame_1.8.1release-2+b1_armel.deb.extracted

#       mnt/pool/main/p/python-numpy/python-numpy_1.4.1-5_armel.deb \
#       mnt/pool/main/b/blas/libblas3gf_1.2-8_armel.deb \
#       mnt/pool/main/l/lapack/liblapack3gf_3.2.1-8_armel.deb \
#       mnt/pool/main/libv/libvorbis/libvorbisfile3_1.3.1-1+squeeze1_armel.deb \
#       mnt/pool/main/libo/libogg/libogg0_1.2.0~dfsg-1_armel.deb \
#       mnt/pool/main/libv/libvorbis/libvorbis0a_1.3.1-1+squeeze1_armel.deb \
#       mnt/pool/main/s/smpeg/libsmpeg0_0.4.5+cvs20030824-2.2_armel.deb \
#       mnt/pool/main/libm/libmikmod/libmikmod2_3.1.11-a-6.3_armel.deb \
#       mnt/pool/main/n/ncurses/libncursesw5_5.7+20100313-5_armel.deb \
#       mnt/pool/main/libx/libx11/libx11-6_1.3.3-4+squeeze1_armel.deb \
#       mnt/pool/main/libx/libxcb/libxcb1_1.6-1+squeeze1_armel.deb \
#       mnt/pool/main/libx/libx11/libx11-data_1.3.3-4+squeeze1_all.deb \

# DEBS = mnt/pool/main/p/pygame/python-pygame_1.8.1release-2+b1_armel.deb \
#        mnt/pool/main/a/alsa-lib/libasound2_1.0.23-2.1_armel.deb \
#        mnt/pool/main/libs/libsdl1.2/libsdl1.2debian_1.2.14-6.1_armel.deb \
#        mnt/pool/main/libs/libsdl1.2/libsdl1.2debian-alsa_1.2.14-6.1_armel.deb \
#        mnt/pool/main/s/sdlgfx/libsdl-gfx1.2-4_2.0.20-1.1_armel.deb \
#        mnt/pool/main/s/sdl-image1.2/libsdl-image1.2_1.2.10-2+b2_armel.deb \
#        mnt/pool/main/s/sdl-mixer1.2/libsdl-mixer1.2_1.2.8-6.3_armel.deb \
#        mnt/pool/main/s/sdl-net1.2/libsdl-net1.2_1.2.7-2_armel.deb \
#        mnt/pool/main/s/sdl-ttf2.0/libsdl-ttf2.0-0_2.0.9-1_armel.deb \
#        mnt/pool/main/libp/libpng/libpng12-0_1.2.44-1+squeeze4_armel.deb \
#        mnt/pool/main/p/python2.6/python2.6_2.6.6-8+b1_armel.deb \
#        mnt/pool/main/p/python2.6/python2.6-minimal_2.6.6-8+b1_armel.deb \
#        mnt/pool/main/libj/libjpeg6b/libjpeg62_6b1-1_armel.deb \
#        mnt/pool/main/t/ttf-freefont/ttf-freefont_20090104-7_all.deb \
#        mnt/pool/main/b/bzip2/libbz2-1.0_1.0.5-6+squeeze1_armel.deb \
#        mnt/pool/main/o/openssl/openssl_0.9.8o-4squeeze14_armel.deb \
#        mnt/pool/main/s/sqlite3/libsqlite3-0_3.7.3-1_armel.deb \
#        mnt/pool/main/e/expat/libexpat1_2.0.1-7+squeeze1_armel.deb \
#        mnt/pool/main/r/readline6/libreadline6_6.1-3_armel.deb \
#        mnt/pool/main/libx/libxdmcp/libxdmcp6_1.0.3-2_armel.deb \
#        mnt/pool/main/f/freetype/libfreetype6_2.4.2-2.1+squeeze4_armel.deb \
#        mnt/pool/main/d/directfb/libdirectfb-1.2-9_1.2.10.0-4_armel.deb \
#        mnt/pool/main/t/tiff/libtiff4_3.9.4-5+squeeze10_armel.deb \
#        mnt/pool/main/libx/libxau/libxau6_1.0.6-1_armel.deb \
#        mnt/pool/main/d/db4.8/libdb4.8_4.8.30-2_armel.deb \
#        mnt/pool/main/n/ncurses/libncurses5_5.7+20100313-5_armel.deb \
#        mnt/pool/main/t/tslib/libts-0.0-0_1.0-7_armel.deb \
#        mnt/pool/main/o/openssl/libcrypto0.9.8-udeb_0.9.8o-4squeeze14_armel.udeb \
#        mnt/pool/main/o/openssl/libssl0.9.8_0.9.8o-4squeeze14_armel.deb \
#        mnt/pool/main/z/zlib/zlib1g_1.2.3.4.dfsg-3_armel.deb \
#        mnt/pool/main/s/sysfsutils/libsysfs2_2.1.0+repack-1_armel.deb \
#        mnt/pool/main/p/python-dateutil/python-dateutil_1.4.1-3_all.deb \
#        mnt/pool/main/libg/libgdata/libgdata7_0.6.4-2+squeeze1_armel.deb \
#        mnt/pool/main/libg/libgdata/libgdata-common_0.6.4-2+squeeze1_all.deb \
#        mnt/pool/main/p/python-gdata/python-gdata_2.0.8-1.1_all.deb

# Don't contain data.tar.gz?
#

DEBS = mnt2/pool/main/p/pygame/python-pygame_1.9.1release+dfsg-8_armel.deb \
       mnt2/pool/main/libg/libgdata/gir1.2-gdata-0.0_0.12.0-1_armel.deb \
       mnt2/pool/main/libg/libgdata/libgdata-common_0.12.0-1_all.deb \
       mnt2/pool/main/libg/libgdata/libgdata13_0.12.0-1_armel.deb \
       mnt2/pool/main/p/python-gdata/python-gdata_2.0.17+dfsg-1_all.deb \
       mnt2/pool/main/p/python-dateutil/python-dateutil_1.5+dfsg-0.1_all.deb \
       mnt2/pool/main/z/zlib/zlib1g_1.2.7.dfsg-13_armel.deb \
       mnt2/pool/main/o/openssl/libssl1.0.0_1.0.1e-2_armel.deb \
       mnt2/pool/main/n/ncurses/libncurses5_5.9-10_armel.deb \
       mnt2/pool/main/n/ncurses/ncurses-base_5.9-10_all.deb \
       mnt2/pool/main/n/ncurses/ncurses-bin_5.9-10_armel.deb \
       mnt2/pool/main/n/ncurses/ncurses-term_5.9-10_all.deb \
       mnt2/pool/main/n/ncurses/libncursesw5_5.9-10_armel.deb \
       mnt2/pool/main/d/db/libdb5.1_5.1.29-5_armel.deb \
       mnt2/pool/main/libx/libxau/libxau6_1.0.7-1_armel.deb \
       mnt2/pool/main/t/tiff/libtiff5_4.0.2-6+deb7u2_armel.deb \
       mnt2/pool/main/t/tiff3/libtiff4_3.9.6-11_armel.deb \
       mnt2/pool/main/d/directfb/libdirectfb-1.2-9_1.2.10.0-5_armel.deb \
       mnt2/pool/main/d/directfb/libdirectfb-extra_1.2.10.0-5_armel.deb \
       mnt2/pool/main/libx/libxdmcp/libxdmcp6_1.1.1-1_armel.deb \
       mnt2/pool/main/r/readline6/libreadline6_6.2+dfsg-0.1_armel.deb \
       mnt2/pool/main/r/readline6/readline-common_6.2+dfsg-0.1_all.deb \
       mnt2/pool/main/e/expat/libexpat1_2.1.0-1+deb7u1_armel.deb \
       mnt2/pool/main/s/sqlite3/libsqlite3-0_3.7.13-1+deb7u1_armel.deb \
       mnt2/pool/main/s/sqlite3/sqlite3_3.7.13-1+deb7u1_armel.deb \
       mnt2/pool/main/o/openssl/openssl_1.0.1e-2_armel.deb \
       mnt2/pool/main/p/pyopenssl/python-openssl_0.13-2+deb7u1_armel.deb \
       mnt2/pool/main/b/bzip2/bzip2_1.0.6-4_armel.deb \
       mnt2/pool/main/f/fonts-freefont/fonts-freefont-ttf_20120503-1_all.deb \
       mnt2/pool/main/libj/libjpeg6b/libjpeg62_6b1-3_armel.deb \
       mnt2/pool/main/libj/libjpeg8/libjpeg8_8d-1_armel.deb \
       mnt2/pool/main/libj/libjpeg8/libjpeg-progs_8d-1_armel.deb \
       mnt2/pool/main/p/python2.7/libpython2.7_2.7.3-6_armel.deb \
       mnt2/pool/main/p/python2.7/python2.7-minimal_2.7.3-6_armel.deb \
       mnt2/pool/main/p/python2.7/python2.7_2.7.3-6_armel.deb \
       mnt2/pool/main/libs/libsdl1.2/libsdl1.2debian_1.2.15-5_armel.deb \
       mnt2/pool/main/s/sdl-image1.2/libsdl-image1.2_1.2.12-2_armel.deb \
       mnt2/pool/main/s/sdl-mixer1.2/libsdl-mixer1.2_1.2.12-3_armel.deb \
       mnt2/pool/main/s/sdl-net1.2/libsdl-net1.2_1.2.8-2_armel.deb \
       mnt2/pool/main/s/sdl-ttf2.0/libsdl-ttf2.0-0_2.0.11-2_armel.deb \
       mnt2/pool/main/o/openssl-blacklist/openssl-blacklist_0.5-3_all.deb \
       mnt2/pool/main/libp/libpng/libpng12-0_1.2.49-1_armel.deb \
       mnt2/pool/main/o/openssl/libcrypto1.0.0-udeb_1.0.1e-2_armel.udeb \
       mnt2/pool/main/p/pulseaudio/libpulse0_2.0-6.1_armel.deb \
       mnt2/pool/main/a/alsa-lib/libasound2_1.0.25-4_armel.deb \
       mnt2/pool/main/libx/libx11/libx11-6_1.5.0-1+deb7u1_armel.deb \
       mnt2/pool/main/libx/libx11/libx11-xcb1_1.5.0-1+deb7u1_armel.deb \
       mnt2/pool/main/libx/libxext/libxext6_1.3.1-2+deb7u1_armel.deb \
       mnt2/pool/main/libc/libcaca/libcaca0_0.99.beta18-1_armel.deb \
       mnt2/pool/main/t/tslib/libts-0.0-0_1.0-11_armel.deb \
       mnt2/pool/main/libc/libcap2/libcap2_2.22-1.2_armel.deb \
       mnt2/pool/main/j/json-c/libjson0_0.10-1.2_armel.deb \
       mnt2/pool/main/libx/libxcb/libxcb1_1.8.1-2+deb7u1_armel.deb \
       mnt2/pool/main/s/slang2/libslang2_2.2.4-15_armel.deb \
       mnt2/pool/main/n/ncurses/libtinfo5_5.9-10_armel.deb \
       mnt2/pool/main/libi/libice/libice6_1.0.8-2_armel.deb \
       mnt2/pool/main/libs/libsm/libsm6_1.2.1-2_armel.deb \
       mnt2/pool/main/libx/libxtst/libxtst6_1.2.1-1+deb7u1_armel.deb \
       mnt2/pool/main/t/tcp-wrappers/libwrap0_7.6.q-24_armel.deb \
       mnt2/pool/main/libs/libsndfile/libsndfile1_1.0.25-5_armel.deb \
       mnt2/pool/main/liba/libasyncns/libasyncns0_0.8-4_armel.deb \
       mnt2/pool/main/u/util-linux/libuuid1_2.20.1-5.3_armel.deb \
       mnt2/pool/main/libx/libxi/libxi6_1.6.1-1+deb7u1_armel.deb \
       mnt2/pool/main/f/flac/libflac8_1.2.1-6_armel.deb \
       mnt2/pool/main/libo/libogg/libogg0_1.3.0-4_armel.deb \
       mnt2/pool/main/libv/libvorbis/libvorbisenc2_1.3.2-1.3_armel.deb \
       mnt2/pool/main/libv/libvorbis/libvorbis0a_1.3.2-1.3_armel.deb \
       python-requests_0.12.1-1_all.deb \
       mnt2/pool/main/s/six/python-six_1.1.0-2_all.deb \
       mnt2/pool/main/c/ca-certificates/ca-certificates_20130119_all.deb


.extracted : $(DEBS)
	mkdir -p root
	@ cd root && $(foreach var,$(DEBS),(ar p ../$(var) data.tar.gz | tar zx) || (ar p ../$(var) data.tar.xz | tar Jx);)
	rm -f root/bin/bunzip2 root/bin/bzcat
	cp root/bin/bzip2 root/bin/bunzip2
	cp root/bin/bzip2 root/bin/bzcat
	rm -rf root/usr/include root/usr/share/{man,doc}
	rm -rf root/usr/lib/python2.[56] root/usr/lib/pyshared/python2.6
	#cp -R root/usr/share/pyshared/* root/usr/lib/python2.7/dist-packages/
	rm -f root/usr/lib/python2.7/dist-packages/pygame/freesansbold.ttf root/usr/share/pyshared/pygame/freesansbold.ttf
	rm -f root/usr/lib/python2.7/sitecustomize.py root/usr/lib/ssl/private root/usr/lib/ssl/openssl.cnf
	rm -f root/usr/share/terminfo/v/vt200 root/usr/share/terminfo/v/vt100-am root/usr/share/terminfo/v/vt220 root/usr/share/terminfo/v/vt100 root/usr/share/terminfo/s/sun1 root/usr/share/terminfo/s/sun root/usr/share/terminfo/s/sun2 root/usr/share/terminfo/c/cons25 root/usr/share/terminfo/n/nxterm root/usr/share/terminfo/a/ansi80x25 root/usr/share/terminfo/a/ansis root/usr/share/terminfo/x/xterm-color root/usr/share/terminfo/x/xterm-old root/usr/share/terminfo/x/xterm-r6 root/usr/share/pyshared/pygame/freesansbold.ttf
	rm -rf root/usr/share/terminfo/N
	rm -rf root/usr/share/terminfo
	cp root/usr/share/fonts/truetype/freefont/FreeSansBold.ttf root/usr/lib/python2.7/dist-packages/pygame/freesansbold.ttf
	#find root -type l -exec cp --dereference --recursive '{}' '{}'.dereferenced \;
	#find root -name \*dereferenced -exec rename .dereferenced "" {} \;
	mkdir -p root/usr/lib/python2.7/dist-packages
	cp rfc3339.py root/usr/lib/python2.7/dist-packages/
	cp meteocons.ttf root/
	cp -R python-forcast.io/forecastio root/usr/lib/python2.7/dist-packages/
	touch $@

root.tar.gz : .extracted
	tar czf $@ root

.PHONY: upload
upload : root.tar.gz 
	curl -T root.tar.gz ftp://192.168.0.24/mnt/onboard/ --user anonymous:anonymous

.PHONY: clean
clean :
	rm -f .extracted
	rm -rf root
	rm -f ld-result.txt ld-result-filtered.txt ld-result-filtered-notfound.txt

ld-result.txt : .extracted
	find root -type f | grep -v py$$ | grep -v terminfo | xargs -L 1 ~/x-tools/arm-unknown-linux-gnueabi/bin/arm-unknown-linux-gnueabi-ldd --root root &> ld-result.txt

ld-result-filtered.txt : ld-result.txt
	grep -v ^readelf ld-result.txt > ld-result-filtered.txt

ld-result-filtered-notfound.txt : ld-result-filtered.txt
	grep "not found" ld-result-filtered.txt | sort | uniq > ld-result-filtered-notfound.txt

mnt2/pool/main/c/curl
mnt2/pool/main/c/curl/curl_7.26.0-1+wheezy6_armel.deb
mnt2/pool/main/c/curl/libcurl3-gnutls_7.26.0-1+wheezy6_armel.deb
mnt2/pool/main/c/curl/libcurl3_7.26.0-1+wheezy6_armel.deb
mnt2/pool/main/c/curl/libcurl4-openssl-dev_7.26.0-1+wheezy6_armel.deb
mnt2/pool/main/g/gnupg/gnupg-curl_1.4.12-7+deb7u2_armel.deb
mnt2/pool/main/p/php5/php5-curl_5.4.4-14+deb7u5_armel.deb
mnt2/pool/main/p/pycurl
mnt2/pool/main/p/pycurl/python-pycurl_7.19.0-5_armel.deb
