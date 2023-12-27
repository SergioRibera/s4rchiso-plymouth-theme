THEME_NAME=logo-mac-style
DESTDIR?=/etc

install:
	mkdir -p $(DESTDIR)/plymouth/themes
	cp -r $(pwd) $(DESTDIR)/plymouth/themes/$(THEME_NAME)

uninstall:
	rm -rf "$(DESTDIR)/plymouth/themes/$(THEME_NAME)"
