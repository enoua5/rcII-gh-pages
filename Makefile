MAIN_PROJ = ../revengechessII_combine
WBUILD = /build/web

web: clean
	mkdir -p docs
	make -C $(MAIN_PROJ) web
	cp -r $(MAIN_PROJ)$(WBUILD)/* docs

clean:
	rm -r docs
