
.PHONY: less


server:
	jekyll server --watch --baseurl=

less:
	lessc less/pyxis.less css/pyxis.css -x --clean-css

css: less

dist: 
	cp bower_components/stampa/css/stampa.css css
	cp -R bower_components/stampa/fonts .
	make less