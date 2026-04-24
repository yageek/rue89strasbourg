epub:
    ebook-convert Rue89Strasbourg.recipe .epub -vv --debug-pipeline debug
clean:
	rm -rf debug
	rm -rf *.epub
