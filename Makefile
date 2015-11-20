all: install build

install:
	sudo gem install jekyll github-pages bourbon

build:
	jekyll build
	cp -rf _site/* .

