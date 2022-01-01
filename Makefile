.PHONY: epub

epub:
	ebook-convert Rue89Strasbourg.recipe .epub --test -vv --debug-pipeline debug

clean:
	rm -rf debug
	rm -rf *.epub