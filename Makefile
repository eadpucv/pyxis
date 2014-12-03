
.PHONY: less

install:
	bower install

server:
	jekyll server --watch --baseurl=

less:
	lessc less/pyxis.less css/pyxis.css -x --verbose

css: less

dist: 
	cp -R bower_components/stampa/fonts .
	make less

small:
	uncss http://0.0.0.0:4000 > css/pyxis.min.css