#
# Makefile
#

CERTSDIR = /usr/share/ca-certificates/cacert

all:

clean:

install:
	mkdir -p $(DESTDIR)/$(CERTSDIR); \
	$(MAKE) -C cacert install LOCALCERTSDIR=$(DESTDIR)/$(CERTSDIR)

