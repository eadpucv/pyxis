
.PHONY: less


server:
	jekyll server --watch --baseurl=

less:
	lessc less/pyxis.less css/pyxis.css --clean-css

css: less

dist: less
	cp -R bower_components/stampa/fonts .