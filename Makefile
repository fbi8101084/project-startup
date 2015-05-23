
all:
	mkdir -p dist
	rm -fr dist/*
	npm install
	gulp

init:
	npm install -g bower
	npm install -g gulp