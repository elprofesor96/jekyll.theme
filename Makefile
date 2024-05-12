all: dev

dev:
	bundle exec jekyll serve --livereload --host=127.0.0.1 --watch
