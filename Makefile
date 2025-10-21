build:
	vsce package

install: build
	code --install-extension code-new-dark-0.0.1.vsix

.PHONY: build install