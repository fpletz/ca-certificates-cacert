#
# Makefile
#

LOCALCERTSDIR = /usr/local/share/ca-certificates

all:

clean:

install:
	mkdir -p $(DESTDIR)/$(LOCALCERTSDIR); \
	$(MAKE) -C cacert install LOCALCERTSDIR=$(DESTDIR)/$(LOCALCERTSDIR)

