VERSION = 0.0.1

build:
	vsce package

install: build
	code --install-extension code-new-dark-$(VERSION).vsix

test:
	vsce package && code --install-extension code-new-dark-$(VERSION).vsix

clean:
	rm -f *.vsix

.PHONY: build install test clean