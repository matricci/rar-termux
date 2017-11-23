###################################################################
# Installing RAR executables, configuration files and SFX modules #
# to appropriate directories                                      #
###################################################################

PREFIX=/data/data/com.termux/files/usr

install:
	mkdir -p $(PREFIX)/bin
	mkdir -p $(PREFIX)/lib
	cp rar unrar $(PREFIX)/bin
	cp rarfiles.lst $(PREFIX)/etc
	cp default.sfx $(PREFIX)/lib
