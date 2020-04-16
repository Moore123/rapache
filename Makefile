# Makefile.in generated by automake 1.11.1 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005, 2006, 2007, 2008, 2009  Free Software Foundation,
# Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



pkgdatadir = $(datadir)/mod_r
pkgincludedir = $(includedir)/mod_r
pkglibdir = $(libdir)/mod_r
pkglibexecdir = $(libexecdir)/mod_r
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
build_triplet = armv5-unknown-none
host_triplet = armv5-unknown-none
subdir = .
DIST_COMMON = INSTALL README ChangeLog $(srcdir)/Makefile.in \
	$(srcdir)/Makefile.am $(top_srcdir)/configure \
	$(am__configure_deps) $(srcdir)/mod_R.h.in
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/m4/ax_with_apxs.m4 \
	$(top_srcdir)/m4/libtool.m4 $(top_srcdir)/m4/ltoptions.m4 \
	$(top_srcdir)/m4/ltsugar.m4 $(top_srcdir)/m4/ltversion.m4 \
	$(top_srcdir)/m4/lt~obsolete.m4 $(top_srcdir)/configure.in
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_CLEAN_FILES = mod_R.h
CONFIG_CLEAN_VPATH_FILES =
depcomp =
am__depfiles_maybe =
SOURCES =
ACLOCAL = ${SHELL} /usr/local/src/rapache-1.2.8/tools/missing --run aclocal-1.11
AMTAR = ${SHELL} /usr/local/src/rapache-1.2.8/tools/missing --run tar
APREQ = /usr/bin/apreq2-config
APREQCONFIG = 
APREQ_CLEAN = 
APREQ_COMPILE = 
APREQ_INCLUDES =  -I/usr/include/apreq2  -I/usr/include/apr-1.0  -I/usr/include
APREQ_INSTALL = 
APREQ_LIB_DIR = /usr/lib/aarch64-linux-gnu
APREQ_LINKLD =  -L/usr/lib/aarch64-linux-gnu -lapreq2
APXS = /usr/bin/apxs
AR = ar
AUTOCONF = ${SHELL} /usr/local/src/rapache-1.2.8/tools/missing --run autoconf
AUTOHEADER = ${SHELL} /usr/local/src/rapache-1.2.8/tools/missing --run autoheader
AUTOMAKE = ${SHELL} /usr/local/src/rapache-1.2.8/tools/missing --run automake-1.11
AWK = mawk
CC = gcc
CFLAGS = -g -O2
CPP = gcc -E
CPPFLAGS = 
CYGPATH_W = echo
DEFS = -DPACKAGE_NAME=\"mod_R\" -DPACKAGE_TARNAME=\"mod_r\" -DPACKAGE_VERSION=\"1.0\" -DPACKAGE_STRING=\"mod_R\ 1.0\" -DPACKAGE_BUGREPORT=\"jeff.horner@vanderbilt.edu\" -DPACKAGE=\"mod_r\" -DVERSION=\"1.0\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DHAVE_DLFCN_H=1 -DLT_OBJDIR=\".libs/\" -DHAVE_SYS_TYPES_H=1 -DHAVE_UNISTD_H=1 -DHAVE_STDLIB_H=1
DOCROOT = /usr/local/src/rapache-1.2.8/test
DSYMUTIL = 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
EXEEXT = 
FGREP = /bin/grep -F
GREP = /bin/grep
HTTPD = /usr/sbin/httpd
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LD = /usr/bin/ld
LDFLAGS = $(RLINKLD) $(APREQ_LINKLD)
LIBOBJS = 
LIBS = 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIPO = 
LN_S = ln -s
LTLIBOBJS = 
MAINT = #
MAKEINFO = ${SHELL} /usr/local/src/rapache-1.2.8/tools/missing --run makeinfo
MKDIR_P = /bin/mkdir -p
NM = /usr/bin/nm -B
NMEDIT = 
OBJDUMP = objdump
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = mod_r
PACKAGE_BUGREPORT = jeff.horner@vanderbilt.edu
PACKAGE_NAME = mod_R
PACKAGE_STRING = mod_R 1.0
PACKAGE_TARNAME = mod_r
PACKAGE_VERSION = 1.0
PATH_SEPARATOR = :
RANLIB = ranlib
RHOME = /usr/lib/R
RINCLUDES = -I/usr/lib/R/include
RLINKLD = -Wl,--export-dynamic -fopenmp -L/usr/local/lib -L/usr/lib/R/lib -lR -lpcre -llzma -lbz2 -lz -lrt -ldl -lm -licuuc -licui18n
RPATH = -Wl,-rpath,/usr/lib/R/lib
RPROG = /usr/bin/R
RPROGRAM = 
SED = /bin/sed
SET_MAKE = 
SHELL = /bin/bash

# DARWIN has to be different than everyone else
# and define their autoconf $shlibpath_var to be DYLD_LIBRARY_PATH
SHLIBPATH_VAR = 
STRIP = strip
UNAME = /bin/uname
VERSION = 1.0
abs_builddir = /usr/local/src/rapache-1.2.8
abs_srcdir = /usr/local/src/rapache-1.2.8
abs_top_builddir = /usr/local/src/rapache-1.2.8
abs_top_srcdir = /usr/local/src/rapache-1.2.8
ac_ct_CC = gcc
ac_ct_DUMPBIN = 
am__leading_dot = .
am__tar = ${AMTAR} chof - "$$tardir"
am__untar = ${AMTAR} xf -
bindir = ${exec_prefix}/bin
build = armv5-unknown-none
build_alias = armv5
build_cpu = armv5
build_os = none
build_vendor = unknown
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = armv5-unknown-none
host_alias = 
host_cpu = armv5
host_os = none
host_vendor = unknown
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /usr/local/src/rapache-1.2.8/tools/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
lt_ECHO = echo
mandir = ${datarootdir}/man
mkdir_p = /bin/mkdir -p
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = 
top_builddir = .
top_srcdir = .
ACLOCAL_AMFLAGS = -I m4
RPROGBATCH = R_DEFAULT_PACKAGES=NULL /usr/bin/R --vanilla --no-readline --slave -f
R_HOME = `$(RPROG) RHOME`
R_LD_LIBRARY_PATH = $(R_HOME)/lib
INCLUDES = $(RINCLUDES) $(APREQ_INCLUDES)
LD_LIBRARY_PATH = $(R_LD_LIBRARY_PATH):$(APREQ_LIB_DIR)
all: all-am

.SUFFIXES:
am--refresh:
	@:
$(srcdir)/Makefile.in: # $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --foreign --ignore-deps'; \
	      $(am__cd) $(srcdir) && $(AUTOMAKE) --foreign --ignore-deps \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign --ignore-deps Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --foreign --ignore-deps Makefile
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

$(top_srcdir)/configure: # $(am__configure_deps)
	$(am__cd) $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4): # $(am__aclocal_m4_deps)
	$(am__cd) $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
$(am__aclocal_m4_deps):
mod_R.h: $(top_builddir)/config.status $(srcdir)/mod_R.h.in
	cd $(top_builddir) && $(SHELL) ./config.status $@

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

distclean-libtool:
	-rm -f libtool config.lt
tags: TAGS
TAGS:

ctags: CTAGS
CTAGS:

check-am: all-am
check: check-am
all-am: Makefile
installdirs:
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean-am: clean-generic clean-libtool mostlyclean-am

distclean-am: clean-am distclean-generic distclean-libtool

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

mostlyclean-am: mostlyclean-generic mostlyclean-libtool

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am:

.MAKE: install-am install-strip

.PHONY: all all-am am--refresh check check-am clean clean-generic \
	clean-libtool distclean distclean-generic distclean-libtool \
	dvi dvi-am html html-am info info-am install install-am \
	install-data install-data-am install-dvi install-dvi-am \
	install-exec install-exec-am install-html install-html-am \
	install-info install-info-am install-man install-pdf \
	install-pdf-am install-ps install-ps-am install-strip \
	installcheck installcheck-am installdirs maintainer-clean \
	maintainer-clean-generic mostlyclean mostlyclean-generic \
	mostlyclean-libtool pdf pdf-am ps ps-am uninstall uninstall-am


all: mod_R.so $(DOCROOT)/httpd.conf

mod_R.so: .apreq-config mod_R.c mod_R.h
	@echo
	@echo Compiling mod_R
	@echo
	$(APXS) $(INCLUDES) -c mod_R.c $(RPATH) $(LDFLAGS)

.apreq-config:
	@echo
	@echo Configuring libapreq2
	@echo
	$(APREQ_COMPILE)
	touch .apreq-config

install: all
	$(APXS) -i -n R mod_R.la
	$(APREQ_INSTALL)

$(DOCROOT)/httpd.conf: $(DOCROOT)/httpd.conf.in
	$(RPROGBATCH) tools/config_http.R --args $(APXS) $(HTTPD)

itest: all
	@echo
	@echo Point your browser to http://localhost:8181/index.html
	@echo
	$(SHLIBPATH_VAR)=$(LD_LIBRARY_PATH) R_HOME=$(R_HOME) $(HTTPD) -X -f $(DOCROOT)/httpd.conf

test: all $(DOCROOT)/httpd.conf

stop: all
	$(SHLIBPATH_VAR)=$(LD_LIBRARY_PATH) R_HOME=$(R_HOME) $(HTTPD) -X -f $(DOCROOT)/httpd.conf -k stop

valgrind: all
	$(SHLIBPATH_VAR)=$(LD_LIBRARY_PATH) R_HOME=$(R_HOME) valgrind $(HTTPD) -X -f $(DOCROOT)/httpd.conf

debug: all
	@echo
	@echo Copy/paste the following line to gdb
	@echo
	@echo run -X -f $(DOCROOT)/httpd.conf 
	@echo
	$(SHLIBPATH_VAR)=$(LD_LIBRARY_PATH) R_HOME=$(R_HOME) gdb $(HTTPD)

clean:
	rm -rf $(OBJS) core mod_R.o mod_R.so *~ .libs *.o *.slo *.lo *.la .apreq-config
	$(APREQ_CLEAN)

distclean: clean
	rm -rf mod_R.h Makefile .depend .install libtool config.log config.status test/httpd.conf test/access_log test/error_log test/httpd.pid test/accept.lock* aclocal.m4 autom4te.cache libapreq2/library/t/Makefile libapreq2/config.nice libapreq2/module/apache/Makefile
	$(APREQ_CLEAN)

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
