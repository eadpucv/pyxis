
.PHONY: less


server:
	jekyll server --watch --baseurl=

less:
	lessc less/pyxis.less css/pyxis.css -x --clean-css --verbose

css: less

dist: 
	cp -R bower_components/stampa/fonts .
	make less