PACKAGE_VERSION=0.0.1
prefix=/usr

all:

install:
	install -d -m 0755 "$(DESTDIR)/$(prefix)/bin"
	install -m 0755 wrtctl "$(DESTDIR)/$(prefix)/bin"

uninstall:
	rm -f "$(DESTDIR)/$(prefix)/bin/wrtctl"

.PHONY: all install uninstall
