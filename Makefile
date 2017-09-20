all: build
build:
	kramdown-rfc2629 v1.md > v1.xml
	xml2rfc v1.xml -b v1 --text --html
update: build
	scp v1.* vps:/srv/www/auth
