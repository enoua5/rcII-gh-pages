MAIN_PROJ = ../revengechessII_combine
WBUILD = /build/web

web:
	make -C $(MAIN_PROJ) web
	cp -r $(MAIN_PROJ)$(WBUILD) docs/
