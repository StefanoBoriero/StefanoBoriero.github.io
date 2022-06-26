.PHONY: all
all: install serve

.PHONY: init
init:
	bundle init
	bundle add jekyll
	bundle add jekyll-theme-minimal

.PHONY: install
install:
	bundle install

.PHONY: serve
serve:
	bundle exec jekyll serve

.PHONY: update
update:
	bundle update github-pages