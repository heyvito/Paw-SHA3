EXTID := "io.vito.pawextensions.sha3"
all:
	mkdir $(EXTID)
	cp *.js LICENSE $(EXTID)
	zip -r SHA3.zip $(EXTID)
	rm -rfv $(EXTID)

