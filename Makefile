all:
	mkdir io.vito.pawextensions.sha3
	cp digest.js LICENSE io.vito.pawextensions.sha3
	zip -r SHA3.zip io.vito.pawextensions.sha3
	rm -rfv io.vito.pawextensions.sha3

