all:
	kramdown-rfc2629 v1.md > v1.xml
	xml2rfc v1.xml -o v1.txt --text
