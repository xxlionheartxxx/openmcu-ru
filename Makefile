# Makefile.in generated by automake 1.14.1 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2013 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



####################################################################################################

am__is_gnu_make = test -n '$(MAKEFILE_LIST)' && test -n '$(MAKELEVEL)'
am__make_running_with_option = \
  case $${target_option-} in \
      ?) ;; \
      *) echo "am__make_running_with_option: internal error: invalid" \
              "target option '$${target_option-}' specified" >&2; \
         exit 1;; \
  esac; \
  has_opt=no; \
  sane_makeflags=$$MAKEFLAGS; \
  if $(am__is_gnu_make); then \
    sane_makeflags=$$MFLAGS; \
  else \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        bs=\\; \
        sane_makeflags=`printf '%s\n' "$$MAKEFLAGS" \
          | sed "s/$$bs$$bs[$$bs $$bs	]*//g"`;; \
    esac; \
  fi; \
  skip_next=no; \
  strip_trailopt () \
  { \
    flg=`printf '%s\n' "$$flg" | sed "s/$$1.*$$//"`; \
  }; \
  for flg in $$sane_makeflags; do \
    test $$skip_next = yes && { skip_next=no; continue; }; \
    case $$flg in \
      *=*|--*) continue;; \
        -*I) strip_trailopt 'I'; skip_next=yes;; \
      -*I?*) strip_trailopt 'I';; \
        -*O) strip_trailopt 'O'; skip_next=yes;; \
      -*O?*) strip_trailopt 'O';; \
        -*l) strip_trailopt 'l'; skip_next=yes;; \
      -*l?*) strip_trailopt 'l';; \
      -[dEDm]) skip_next=yes;; \
      -[JT]) skip_next=yes;; \
    esac; \
    case $$flg in \
      *$$target_option*) has_opt=yes; break;; \
    esac; \
  done; \
  test $$has_opt = yes
am__make_dryrun = (target_option=n; $(am__make_running_with_option))
am__make_keepgoing = (target_option=k; $(am__make_running_with_option))
pkgdatadir = $(datadir)/openmcu-ru
pkgincludedir = $(includedir)/openmcu-ru
pkglibdir = $(libdir)/openmcu-ru
pkglibexecdir = $(libexecdir)/openmcu-ru
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-unknown-linux-gnu
host_triplet = x86_64-unknown-linux-gnu
target_triplet = x86_64-unknown-linux-gnu
subdir = .
DIST_COMMON = INSTALL NEWS README AUTHORS ChangeLog \
	$(srcdir)/Makefile.in $(srcdir)/Makefile.am \
	$(top_srcdir)/configure $(am__configure_deps) \
	$(top_srcdir)/openmcu-ru/Makefile.in \
	$(top_srcdir)/openmcu-ru/config.h.in \
	$(top_srcdir)/plugins/H.261-vic/Makefile.in \
	$(top_srcdir)/plugins/H.263-1998.3/Makefile.in \
	$(top_srcdir)/plugins/H.264_123/Makefile.in \
	$(top_srcdir)/plugins/MPEG4/Makefile.in \
	$(top_srcdir)/plugins/VP8-WebM/Makefile.in \
	$(top_srcdir)/plugins/G722/Makefile.in \
	$(top_srcdir)/plugins/G722.1/Makefile.in \
	$(top_srcdir)/plugins/G722.2/Makefile.in \
	$(top_srcdir)/plugins/G7231/Makefile.in \
	$(top_srcdir)/plugins/G726/Makefile.in \
	$(top_srcdir)/plugins/G729/Makefile.in \
	$(top_srcdir)/plugins/iLBC/Makefile.in \
	$(top_srcdir)/plugins/SILK_B40/Makefile.in \
	$(top_srcdir)/plugins/Speex/Makefile.in \
	$(top_srcdir)/plugins/OPUS/Makefile.in COPYING compile \
	config.guess config.sub install-sh missing
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_CLEAN_FILES = openmcu-ru/Makefile openmcu-ru/config.h \
	plugins/H.261-vic/Makefile plugins/H.263-1998.3/Makefile \
	plugins/H.264_123/Makefile plugins/MPEG4/Makefile \
	plugins/VP8-WebM/Makefile plugins/G722/Makefile \
	plugins/G722.1/Makefile plugins/G722.2/Makefile \
	plugins/G7231/Makefile plugins/G726/Makefile \
	plugins/G729/Makefile plugins/iLBC/Makefile \
	plugins/SILK_B40/Makefile plugins/Speex/Makefile \
	plugins/OPUS/Makefile
CONFIG_CLEAN_VPATH_FILES =
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
SOURCES =
DIST_SOURCES =
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) $(LISP)
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  if test -d "$(distdir)"; then \
    find "$(distdir)" -type d ! -perm -200 -exec chmod u+w {} ';' \
      && rm -rf "$(distdir)" \
      || { sleep 5 && rm -rf "$(distdir)"; }; \
  else :; fi
am__post_remove_distdir = $(am__remove_distdir)
DIST_ARCHIVES = $(distdir).tar.gz
GZIP_ENV = --best
DIST_TARGETS = dist-gzip
distuninstallcheck_listfiles = find . -type f -print
am__distuninstallcheck_listfiles = $(distuninstallcheck_listfiles) \
  | sed 's|^\./|$(prefix)/|' | grep -v '$(infodir)/dir$$'
distcleancheck_listfiles = find . -type f -print
ACLOCAL = ${SHELL} /home/mypc/MCU1/openmcu/missing aclocal-1.14
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 1
AUDIO_PLUGIN_DIR = codecs/audio
AUTOCONF = ${SHELL} /home/mypc/MCU1/openmcu/missing autoconf
AUTOHEADER = ${SHELL} /home/mypc/MCU1/openmcu/missing autoheader
AUTOMAKE = ${SHELL} /home/mypc/MCU1/openmcu/missing automake-1.14
AWK = mawk
CC = gcc
CCDEPMODE = depmode=none
CFLAGS = -g -O2 
CPP = gcc -E
CPPFLAGS = 
CXX = g++
CXXCPP = g++ -E
CXXDEPMODE = depmode=none
CXXFLAGS = -g -O2
CYGPATH_W = echo
DEBUG_FLAG = 
DEFS = -DPACKAGE_NAME=\"OpenMCU-ru\" -DPACKAGE_TARNAME=\"openmcu-ru\" -DPACKAGE_VERSION=\"4.0\" -DPACKAGE_STRING=\"OpenMCU-ru\ 4.0\" -DPACKAGE_BUGREPORT=\"OpenMCU-ru\" -DPACKAGE_URL=\"\" -DPACKAGE=\"openmcu-ru\" -DVERSION=\"4.0\" -DP_LINUX=\"3.13.0-46-generic\" -DPHAS_TEMPLATES=1 -DP_64BIT=1 -DHAVE_LIBAVCODEC_AVCODEC_H=1 -DHAVE_LIBSWSCALE_SWSCALE_H=1 -DHAVE_FREETYPE2_CONFIG_FTHEADER_H=1 -DHAVE_OPENSSL_SSL_H=1 -DHAVE_X264_H=1 -DHAVE_VPX_VP8_H=1
DEPDIR = .deps
ECHO_C = 
ECHO_N = -n
ECHO_T = 
ENABLE_STATIC = 0
EXEEXT = 
H323PLUSDIR = /home/mypc/MCU1/openmcu/libs/h323plus
H323PLUS_A_FILE = libh323_linux_x86_64_r_s.a
H323PLUS_BUILDDIR = /home/mypc/MCU1/openmcu/libs/h323plus/lib
H323PLUS_BUILDOPTS = 
H323PLUS_BUILD_NUMBER = 2
H323PLUS_LINK_FILE = h323_linux_x86_64_r
H323PLUS_MAJOR_VERSION = 1
H323PLUS_MINOR_VERSION = 20
H323PLUS_SO_FILE = libh323_linux_x86_64_r.so.1.20.2
H323PLUS_SYSTEM_DIRS = /opt/openmcu-ru /usr /usr/local
INSTALL = /usr/bin/install -c
INSTALLPREFIX = /opt
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LDFLAGS = 
LDLIBS = 
LIBAV_CPPFLAGS = 
LIBAV_LDFLAGS = 
LIBDIR = ${exec_prefix}/lib
LIBG7221_CPPFLAGS = -I../../libs/libg722_1/src
LIBG7221_DIR = /home/mypc/MCU1/openmcu/libs/libg722_1
LIBG7221_LDFLAGS = -Wl,--start-group ../../libs/libg722_1/src/.libs/libg722_1.a -Wl,--end-group
LIBOBJS = 
LIBOPUS_DIR = /home/mypc/MCU1/openmcu/libs/opus
LIBOPUS_SYSTEM_DIRS = /opt/openmcu-ru /usr /usr/local
LIBS = 
LIBSOFIA_DIR = /home/mypc/MCU1/openmcu/libs/sofia-sip
LIBSOFIA_SYSTEM_DIRS = /opt/openmcu-ru /usr /usr/local
LIBSPEEX_DIR = /home/mypc/MCU1/openmcu/libs/speex
LIBSPEEX_SYSTEM_DIRS = /opt/openmcu-ru /usr /usr/local
LIBSRTP_DIR = /home/mypc/MCU1/openmcu/libs/srtp
LIBSRTP_SYSTEM_DIRS = /opt/openmcu-ru /usr /usr/local
LIBVPX_CPPFLAGS = -DFFMPEG_DECODER=1
LIBVPX_LDFLAGS = -lavcodec -lavutil
LIBYUV_DIR = /home/mypc/MCU1/openmcu/libs/libyuv
LIBYUV_SYSTEM_DIRS = /opt/openmcu-ru /usr /usr/local
LIBZRTP_DIR = /home/mypc/MCU1/openmcu/libs/libzrtp
LIBZRTP_SYSTEM_DIRS = /opt/openmcu-ru /usr /usr/local
LTLIBOBJS = 
MACHTYPE = x86_64
MAKEINFO = ${SHELL} /home/mypc/MCU1/openmcu/missing makeinfo
MCUDIR = openmcu-ru
MCU_BIN_DIR = /opt/openmcu-ru/bin
MCU_BUILDOPTS = 
MCU_BUILD_NUMBER = 
MCU_CONFIG_DIR = /opt/openmcu-ru/config
MCU_CPPFLAGS = -I../libs/h323plus/include -I../libs/libyuv/include -I../libs/ptlib/include -I/opt/openmcu-ru/include -I/usr/include -I/usr/include/freetype2 -I/usr/include/sofia-sip-1.12 -I/usr/include/srtp/ -I/usr/local/include
MCU_DIR = /opt/openmcu-ru
MCU_FONT_DIR = /opt/openmcu-ru/font
MCU_LDFLAGS = -L../libs/libyuv -L/home/mypc/MCU1/openmcu/libs/h323plus/lib -L/home/mypc/MCU1/openmcu/libs/ptlib/lib -L/opt/openmcu-ru/lib -L/usr/lib -L/usr/local/lib
MCU_LDLIBS =   -lsofia-sip-ua -lavcodec -lavutil -lavformat -lswscale -lsamplerate -lfreetype -lyuv -lssl -lsrtp -lh323_linux_x86_64_r -lpt_linux_x86_64_r
MCU_LDLIBS_DEBUG =   -lsofia-sip-ua -lavcodec -lavutil -lavformat -lswscale -lsamplerate -lfreetype -lyuv -lssl -lsrtp
MCU_LDLIBS_STATIC =   -lsofia-sip-ua -lavcodec -lavutil -lavformat -lswscale -lsamplerate -lfreetype -lyuv -lssl -lsrtp
MCU_LIB_DIR = /opt/openmcu-ru/lib
MCU_LOG_DIR = /opt/openmcu-ru/log
MCU_MAJOR_VERSION = 4
MCU_MINOR_VERSION = 1
MCU_PIPE_DIR = /opt/openmcu-ru/pipe
MCU_PLUGIN_DIR = /opt/openmcu-ru/lib/ptlib
MCU_RECORDS_DIR = /opt/openmcu-ru/records
MCU_RESOURCE_DIR = /opt/openmcu-ru/resource
MCU_SFLAGS = 
MCU_SFLAGS_DEBUG =  -Wl,--start-group /home/mypc/MCU1/openmcu/libs/ptlib/lib/libpt_linux_x86_64_d_s.a /home/mypc/MCU1/openmcu/libs/h323plus/lib/libh323_linux_x86_64_d_s.a -Wl,--end-group
MCU_SFLAGS_STATIC =  -Wl,--start-group /home/mypc/MCU1/openmcu/libs/ptlib/lib/libpt_linux_x86_64_r_s.a /home/mypc/MCU1/openmcu/libs/h323plus/lib/libh323_linux_x86_64_r_s.a -Wl,--end-group
MCU_SSL_DIR = /opt/openmcu-ru/ssl
MCU_VERSION = ..
MKDIR_P = /bin/mkdir -p
OBJEXT = o
OPTSTDCCFLAGS = 
OPUS_CPPFLAGS =  -I/usr/include/opus
OPUS_LDFLAGS =  -L/usr/lib -lopus
OSRELEASE = "3.13.0-46-generic"
OSTYPE = linux
PACKAGE = openmcu-ru
PACKAGE_BUGREPORT = OpenMCU-ru
PACKAGE_NAME = OpenMCU-ru
PACKAGE_STRING = OpenMCU-ru 4.0
PACKAGE_TARNAME = openmcu-ru
PACKAGE_URL = 
PACKAGE_VERSION = 4.0
PATH_SEPARATOR = :
PLUGINS = h261 h263 h264 mpeg4 vp8 g722 g7221 g7222 g7231 g726 g729 ilbc silk opus
PLUGIN_DIRS =  /home/mypc/MCU1/openmcu/plugins/H.261-vic /home/mypc/MCU1/openmcu/plugins/H.263-1998.3 /home/mypc/MCU1/openmcu/plugins/H.264_123  /home/mypc/MCU1/openmcu/plugins/MPEG4  /home/mypc/MCU1/openmcu/plugins/VP8-WebM  /home/mypc/MCU1/openmcu/plugins/G722  /home/mypc/MCU1/openmcu/plugins/G722.1  /home/mypc/MCU1/openmcu/plugins/G722.2  /home/mypc/MCU1/openmcu/plugins/G7231  /home/mypc/MCU1/openmcu/plugins/G726  /home/mypc/MCU1/openmcu/plugins/G729  /home/mypc/MCU1/openmcu/plugins/iLBC  /home/mypc/MCU1/openmcu/plugins/SILK_B40  /home/mypc/MCU1/openmcu/plugins/Speex  /home/mypc/MCU1/openmcu/plugins/OPUS 
PLUGIN_G7221_DIR = /home/mypc/MCU1/openmcu/plugins/G722.1
PLUGIN_G7222_DIR = /home/mypc/MCU1/openmcu/plugins/G722.2
PLUGIN_G722_DIR = /home/mypc/MCU1/openmcu/plugins/G722
PLUGIN_G7231_DIR = /home/mypc/MCU1/openmcu/plugins/G7231
PLUGIN_G726_DIR = /home/mypc/MCU1/openmcu/plugins/G726
PLUGIN_G729_DIR = /home/mypc/MCU1/openmcu/plugins/G729
PLUGIN_H261_DIR = /home/mypc/MCU1/openmcu/plugins/H.261-vic
PLUGIN_H263_DIR = /home/mypc/MCU1/openmcu/plugins/H.263-1998.3
PLUGIN_H264_DIR = /home/mypc/MCU1/openmcu/plugins/H.264_123
PLUGIN_ILBC_DIR = /home/mypc/MCU1/openmcu/plugins/iLBC
PLUGIN_INSTALLPREFIX = /opt/openmcu-ru/lib/ptlib
PLUGIN_MPEG4_DIR = /home/mypc/MCU1/openmcu/plugins/MPEG4
PLUGIN_OPUS_DIR = /home/mypc/MCU1/openmcu/plugins/OPUS
PLUGIN_SILK_DIR = /home/mypc/MCU1/openmcu/plugins/SILK_B40
PLUGIN_SPEEX_DIR = /home/mypc/MCU1/openmcu/plugins/Speex
PLUGIN_VP8_DIR = /home/mypc/MCU1/openmcu/plugins/VP8-WebM
PRODUCT = OpenMCU-ru
PROG = openmcu-ru
PTLIBDIR = /home/mypc/MCU1/openmcu/libs/ptlib
PTLIB_A_FILE = libpt_linux_x86_64_r_s.a
PTLIB_BUILDDIR = /home/mypc/MCU1/openmcu/libs/ptlib/lib
PTLIB_BUILDOPTS = 
PTLIB_BUILD_NUMBER = 1
PTLIB_LINK_FILE = pt_linux_x86_64_r
PTLIB_MAJOR_VERSION = 2
PTLIB_MINOR_VERSION = 0
PTLIB_SO_FILE = libpt_linux_x86_64_r.so.2.0.1
PTLIB_SYSTEM_DIRS = /opt/openmcu-ru /usr /usr/local
PWLIBDIR = /home/mypc/MCU1/openmcu/libs/ptlib
RPATH = -Wl,-R/opt/openmcu-ru/lib
SET_MAKE = 
SHELL = /bin/bash
SOFIASIP_BUILDOPTS = 
SPEEX_CPPFLAGS =  -I/usr/include
SPEEX_LDFLAGS =  -L/usr/lib -lspeex
STDCCFLAGS = 
STDCXXFLAGS = 
STRIP = 
TARGETDIR = unix
USE_AVCODEC = 1
USE_AVRESAMPLE = 0
USE_FREETYPE = 1
USE_LIBJPEG = 0
USE_LIBSAMPLERATE = 1
USE_LIBSRTP = 1
USE_LIBYUV = 1
USE_LIBZRTP = 0
USE_OPENSSL = 1
USE_SRC_LIBG7221 = 1
USE_SRC_LIBYUV = 1
USE_SRC_OPUS = 0
USE_SRC_PTLIB = 1
USE_SRC_SOFIASIP = 0
USE_SRC_SPEEX = 0
USE_SRC_SRTP = 0
USE_SRC_ZRTP = 0
USE_SWRESAMPLE = 0
USE_SWSCALE = 1
USE_SYSTEM_LIBYUV = 0
USE_SYSTEM_OPUS = 1
USE_SYSTEM_PTLIB = 0
USE_SYSTEM_SOFIASIP = 1
USE_SYSTEM_SPEEX = 1
USE_SYSTEM_SRTP = 1
USE_SYSTEM_ZRTP = 1
VERSION = 4.0
VIDEO_PLUGIN_DIR = codecs/video
abs_builddir = /home/mypc/MCU1/openmcu
abs_srcdir = /home/mypc/MCU1/openmcu
abs_top_builddir = /home/mypc/MCU1/openmcu
abs_top_srcdir = /home/mypc/MCU1/openmcu
ac_ct_CC = gcc
ac_ct_CXX = g++
am__include = include
am__leading_dot = .
am__quote = 
am__tar = $${TAR-tar} chof - "$$tardir"
am__untar = $${TAR-tar} xf -
bindir = ${exec_prefix}/bin
build = x86_64-unknown-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = unknown
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = x86_64-unknown-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = unknown
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /home/mypc/MCU1/openmcu/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(MKDIR_P)
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
subdirs =  libs/ptlib libs/h323plus libs/libg722_1
sysconfdir = ${prefix}/etc
target = x86_64-unknown-linux-gnu
target_alias = 
target_cpu = x86_64
target_os = linux-gnu
target_vendor = unknown
top_build_prefix = 
top_builddir = .
top_srcdir = .
all: all-am

.SUFFIXES:
am--refresh: Makefile
	@:
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --gnu'; \
	      $(am__cd) $(srcdir) && $(AUTOMAKE) --gnu \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --gnu Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --gnu Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure:  $(am__configure_deps)
	$(am__cd) $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	$(am__cd) $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
$(am__aclocal_m4_deps):
openmcu-ru/Makefile: $(top_builddir)/config.status $(top_srcdir)/openmcu-ru/Makefile.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
openmcu-ru/config.h: $(top_builddir)/config.status $(top_srcdir)/openmcu-ru/config.h.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
plugins/H.261-vic/Makefile: $(top_builddir)/config.status $(top_srcdir)/plugins/H.261-vic/Makefile.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
plugins/H.263-1998.3/Makefile: $(top_builddir)/config.status $(top_srcdir)/plugins/H.263-1998.3/Makefile.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
plugins/H.264_123/Makefile: $(top_builddir)/config.status $(top_srcdir)/plugins/H.264_123/Makefile.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
plugins/MPEG4/Makefile: $(top_builddir)/config.status $(top_srcdir)/plugins/MPEG4/Makefile.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
plugins/VP8-WebM/Makefile: $(top_builddir)/config.status $(top_srcdir)/plugins/VP8-WebM/Makefile.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
plugins/G722/Makefile: $(top_builddir)/config.status $(top_srcdir)/plugins/G722/Makefile.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
plugins/G722.1/Makefile: $(top_builddir)/config.status $(top_srcdir)/plugins/G722.1/Makefile.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
plugins/G722.2/Makefile: $(top_builddir)/config.status $(top_srcdir)/plugins/G722.2/Makefile.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
plugins/G7231/Makefile: $(top_builddir)/config.status $(top_srcdir)/plugins/G7231/Makefile.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
plugins/G726/Makefile: $(top_builddir)/config.status $(top_srcdir)/plugins/G726/Makefile.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
plugins/G729/Makefile: $(top_builddir)/config.status $(top_srcdir)/plugins/G729/Makefile.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
plugins/iLBC/Makefile: $(top_builddir)/config.status $(top_srcdir)/plugins/iLBC/Makefile.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
plugins/SILK_B40/Makefile: $(top_builddir)/config.status $(top_srcdir)/plugins/SILK_B40/Makefile.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
plugins/Speex/Makefile: $(top_builddir)/config.status $(top_srcdir)/plugins/Speex/Makefile.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
plugins/OPUS/Makefile: $(top_builddir)/config.status $(top_srcdir)/plugins/OPUS/Makefile.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
tags TAGS:

ctags CTAGS:

cscope cscopelist:


distdir: $(DISTFILES)
	$(am__remove_distdir)
	test -d "$(distdir)" || mkdir "$(distdir)"
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
	-test -n "$(am__skip_mode_fix)" \
	|| find "$(distdir)" -type d ! -perm -755 \
		-exec chmod u+rwx,go+rx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r "$(distdir)"
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__post_remove_distdir)

dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | BZIP2=$${BZIP2--9} bzip2 -c >$(distdir).tar.bz2
	$(am__post_remove_distdir)

dist-lzip: distdir
	tardir=$(distdir) && $(am__tar) | lzip -c $${LZIP_OPT--9} >$(distdir).tar.lz
	$(am__post_remove_distdir)

dist-xz: distdir
	tardir=$(distdir) && $(am__tar) | XZ_OPT=$${XZ_OPT--e} xz -c >$(distdir).tar.xz
	$(am__post_remove_distdir)

dist-tarZ: distdir
	@echo WARNING: "Support for shar distribution archives is" \
	               "deprecated." >&2
	@echo WARNING: "It will be removed altogether in Automake 2.0" >&2
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__post_remove_distdir)

dist-shar: distdir
	@echo WARNING: "Support for distribution archives compressed with" \
		       "legacy program 'compress' is deprecated." >&2
	@echo WARNING: "It will be removed altogether in Automake 2.0" >&2
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__post_remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__post_remove_distdir)

dist dist-all:
	$(MAKE) $(AM_MAKEFLAGS) $(DIST_TARGETS) am__post_remove_distdir='@:'
	$(am__post_remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bzip2 -dc $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.lz*) \
	  lzip -dc $(distdir).tar.lz | $(am__untar) ;;\
	*.tar.xz*) \
	  xz -dc $(distdir).tar.xz | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir)
	chmod u+w $(distdir)
	mkdir $(distdir)/_build $(distdir)/_inst
	chmod a-w $(distdir)
	test -d $(distdir)/_build || exit 0; \
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && am__cwd=`pwd` \
	  && $(am__cd) $(distdir)/_build \
	  && ../configure \
	    $(AM_DISTCHECK_CONFIGURE_FLAGS) \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	    --srcdir=.. --prefix="$$dc_install_base" \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck \
	  && cd "$$am__cwd" \
	  || exit 1
	$(am__post_remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e 1h -e 1s/./=/g -e 1p -e 1x -e '$$p' -e '$$x'
distuninstallcheck:
	@test -n '$(distuninstallcheck_dir)' || { \
	  echo 'ERROR: trying to run $@ with an empty' \
	       '$$(distuninstallcheck_dir)' >&2; \
	  exit 1; \
	}; \
	$(am__cd) '$(distuninstallcheck_dir)' || { \
	  echo 'ERROR: cannot chdir into $(distuninstallcheck_dir)' >&2; \
	  exit 1; \
	}; \
	test `$(am__distuninstallcheck_listfiles) | wc -l` -eq 0 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-am
all-am: Makefile
installdirs:
install-exec: install-exec-am
install-data: install-data-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean-am: clean-generic mostlyclean-am

distclean: distclean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -f Makefile
distclean-am: clean-am distclean-generic

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am:

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am:

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man:

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-generic

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am:

.MAKE: install-am install-strip

.PHONY: all all-am am--refresh check check-am clean clean-generic \
	cscopelist-am ctags-am dist dist-all dist-bzip2 dist-gzip \
	dist-lzip dist-shar dist-tarZ dist-xz dist-zip distcheck \
	distclean distclean-generic distcleancheck distdir \
	distuninstallcheck dvi dvi-am html html-am info info-am \
	install install-am install-data install-data-am install-dvi \
	install-dvi-am install-exec install-exec-am install-html \
	install-html-am install-info install-info-am install-man \
	install-pdf install-pdf-am install-ps install-ps-am \
	install-strip installcheck installcheck-am installdirs \
	maintainer-clean maintainer-clean-generic mostlyclean \
	mostlyclean-generic pdf pdf-am ps ps-am tags-am uninstall \
	uninstall-am


all:
	($(MAKE) $(MAKEFLAGS)     -C /home/mypc/MCU1/openmcu/libs/ptlib) || exit $$?
	($(MAKE) $(MAKEFLAGS)  -C /home/mypc/MCU1/openmcu/libs/h323plus) || exit $$?
	cd /home/mypc/MCU1/openmcu/libs/libyuv && \
	( for file in source/*.cc; do \
	    echo $$file ; $(CC) -fPIC -c -fno-stack-protector -Iinclude $$file -o $$file.o ; \
	  done \
	) \
	&& \
	gcc -shared -Wl,-soname,libyuv.so -o libyuv.so source/*.o -lstdc++
#	($(MAKE) $(MAKEFLAGS)     -C /home/mypc/MCU1/openmcu/libs/srtp) || exit $$?
#	($(MAKE) $(MAKEFLAGS)     -C /home/mypc/MCU1/openmcu/libs/libzrtp) || exit $$?
#	($(MAKE) $(MAKEFLAGS)  -C /home/mypc/MCU1/openmcu/libs/sofia-sip) || exit $$?
#	($(MAKE) $(MAKEFLAGS)     -C /home/mypc/MCU1/openmcu/libs/speex) || exit $$?
#	($(MAKE) $(MAKEFLAGS)     -C /home/mypc/MCU1/openmcu/libs/opus) || exit $$?
	($(MAKE) $(MAKEFLAGS)     -C /home/mypc/MCU1/openmcu/libs/libg722_1) || exit $$?
	($(MAKE) $(MAKEFLAGS)       -C openmcu-ru) || exit $$?
	( for dir in  /home/mypc/MCU1/openmcu/plugins/H.261-vic /home/mypc/MCU1/openmcu/plugins/H.263-1998.3 /home/mypc/MCU1/openmcu/plugins/H.264_123  /home/mypc/MCU1/openmcu/plugins/MPEG4  /home/mypc/MCU1/openmcu/plugins/VP8-WebM  /home/mypc/MCU1/openmcu/plugins/G722  /home/mypc/MCU1/openmcu/plugins/G722.1  /home/mypc/MCU1/openmcu/plugins/G722.2  /home/mypc/MCU1/openmcu/plugins/G7231  /home/mypc/MCU1/openmcu/plugins/G726  /home/mypc/MCU1/openmcu/plugins/G729  /home/mypc/MCU1/openmcu/plugins/iLBC  /home/mypc/MCU1/openmcu/plugins/SILK_B40  /home/mypc/MCU1/openmcu/plugins/Speex  /home/mypc/MCU1/openmcu/plugins/OPUS ; \
		do ($(MAKE) $(MAKEFLAGS) -C $$dir) || exit $$?; \
	done )

####################################################################################################

install:
	($(MAKE) install -C openmcu-ru) || exit $$?
	( for dir in  /home/mypc/MCU1/openmcu/plugins/H.261-vic /home/mypc/MCU1/openmcu/plugins/H.263-1998.3 /home/mypc/MCU1/openmcu/plugins/H.264_123  /home/mypc/MCU1/openmcu/plugins/MPEG4  /home/mypc/MCU1/openmcu/plugins/VP8-WebM  /home/mypc/MCU1/openmcu/plugins/G722  /home/mypc/MCU1/openmcu/plugins/G722.1  /home/mypc/MCU1/openmcu/plugins/G722.2  /home/mypc/MCU1/openmcu/plugins/G7231  /home/mypc/MCU1/openmcu/plugins/G726  /home/mypc/MCU1/openmcu/plugins/G729  /home/mypc/MCU1/openmcu/plugins/iLBC  /home/mypc/MCU1/openmcu/plugins/SILK_B40  /home/mypc/MCU1/openmcu/plugins/Speex  /home/mypc/MCU1/openmcu/plugins/OPUS ; \
		do ($(MAKE) install -C $$dir) || exit $$?; \
	done )
	install -m 644 /home/mypc/MCU1/openmcu/libs/ptlib/lib/libpt_linux_x86_64_r.so.2.0.1 $(DESTDIR)/opt/openmcu-ru/lib
	install -m 644 /home/mypc/MCU1/openmcu/libs/h323plus/lib/libh323_linux_x86_64_r.so.1.20.2 $(DESTDIR)/opt/openmcu-ru/lib
#	cp -P /home/mypc/MCU1/openmcu/libs/sofia-sip/libsofia-sip-ua/.libs/libsofia-sip-ua.so* $(DESTDIR)/opt/openmcu-ru/lib
	cp -P /home/mypc/MCU1/openmcu/libs/libyuv/libyuv.so* $(DESTDIR)/opt/openmcu-ru/lib
#	cp -P /home/mypc/MCU1/openmcu/libs/opus/.libs/libopus.so* $(DESTDIR)/opt/openmcu-ru/lib
#	cp -P /home/mypc/MCU1/openmcu/libs/speex/libspeex/.libs/libspeex.so* $(DESTDIR)/opt/openmcu-ru/lib
#	cp -P /home/mypc/MCU1/openmcu/libs/srtp/libsrtp.so* $(DESTDIR)/opt/openmcu-ru/lib
#	cp -P /home/mypc/MCU1/openmcu/libs/libzrtp/.libs/libzrtp.so* $(DESTDIR)/opt/openmcu-ru/lib

####################################################################################################

uninstall:
	($(MAKE) uninstall -C openmcu-ru) || exit $$?
	( for dir in  /home/mypc/MCU1/openmcu/plugins/H.261-vic /home/mypc/MCU1/openmcu/plugins/H.263-1998.3 /home/mypc/MCU1/openmcu/plugins/H.264_123  /home/mypc/MCU1/openmcu/plugins/MPEG4  /home/mypc/MCU1/openmcu/plugins/VP8-WebM  /home/mypc/MCU1/openmcu/plugins/G722  /home/mypc/MCU1/openmcu/plugins/G722.1  /home/mypc/MCU1/openmcu/plugins/G722.2  /home/mypc/MCU1/openmcu/plugins/G7231  /home/mypc/MCU1/openmcu/plugins/G726  /home/mypc/MCU1/openmcu/plugins/G729  /home/mypc/MCU1/openmcu/plugins/iLBC  /home/mypc/MCU1/openmcu/plugins/SILK_B40  /home/mypc/MCU1/openmcu/plugins/Speex  /home/mypc/MCU1/openmcu/plugins/OPUS ; \
		do ($(MAKE) uninstall -C $$dir) || exit $$?; \
	done )
	rm -f $(DESTDIR)/opt/openmcu-ru/lib/libpt_linux_x86_64_r.so.2.0.1
	rm -f $(DESTDIR)/opt/openmcu-ru/lib/libh323_linux_x86_64_r.so.1.20.2
#	rm -f $(DESTDIR)/opt/openmcu-ru/lib/libsofia-sip-ua.so*
	rm -f $(DESTDIR)/opt/openmcu-ru/lib/libyuv.so*
#	rm -f $(DESTDIR)/opt/openmcu-ru/lib/libopus.so*
#	rm -f $(DESTDIR)/opt/openmcu-ru/lib/libspeex.so*
#	rm -f $(DESTDIR)/opt/openmcu-ru/lib/libsrtp.so*
#	rm -f $(DESTDIR)/opt/openmcu-ru/lib/libzrtp.so*

####################################################################################################

clean:
#	($(MAKE) clean -C /home/mypc/MCU1/openmcu/libs/srtp) || exit $$?
#	($(MAKE) clean -C /home/mypc/MCU1/openmcu/libs/libzrtp) || exit $$?
#	($(MAKE) clean -C /home/mypc/MCU1/openmcu/libs/sofia-sip) || exit $$?
#	($(MAKE) clean -C /home/mypc/MCU1/openmcu/libs/opus) || exit $$?
#	($(MAKE) clean -C /home/mypc/MCU1/openmcu/libs/speex) || exit $$?
	($(MAKE) clean -C /home/mypc/MCU1/openmcu/libs/libg722_1) || exit $$?
	($(MAKE) clean -C /home/mypc/MCU1/openmcu/libs/ptlib) || exit $$?
	($(MAKE) clean -C /home/mypc/MCU1/openmcu/libs/h323plus) || exit $$?
	($(MAKE) clean -C openmcu-ru) || exit $$?
	( for dir in  /home/mypc/MCU1/openmcu/plugins/H.261-vic /home/mypc/MCU1/openmcu/plugins/H.263-1998.3 /home/mypc/MCU1/openmcu/plugins/H.264_123  /home/mypc/MCU1/openmcu/plugins/MPEG4  /home/mypc/MCU1/openmcu/plugins/VP8-WebM  /home/mypc/MCU1/openmcu/plugins/G722  /home/mypc/MCU1/openmcu/plugins/G722.1  /home/mypc/MCU1/openmcu/plugins/G722.2  /home/mypc/MCU1/openmcu/plugins/G7231  /home/mypc/MCU1/openmcu/plugins/G726  /home/mypc/MCU1/openmcu/plugins/G729  /home/mypc/MCU1/openmcu/plugins/iLBC  /home/mypc/MCU1/openmcu/plugins/SILK_B40  /home/mypc/MCU1/openmcu/plugins/Speex  /home/mypc/MCU1/openmcu/plugins/OPUS ; \
		do ($(MAKE) clean -C $$dir) || exit $$?; \
	done )

####################################################################################################

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
