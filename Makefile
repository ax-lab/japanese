.PHONY: serve

serve:
	docker run -it --rm --volume="$(CURDIR):/srv/jekyll" -p 4000:4000 jekyll/jekyll jekyll serve
