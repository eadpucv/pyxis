
.PHONY: less


server:
	jekyll server --watch --baseurl=

less:
	lessc less/ego.less css/ego.css --clean-css
