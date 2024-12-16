all: release

debug:
	mkdocs serve

release:
	mkdocs build
	mkdocs gh-deploy