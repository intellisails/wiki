all: release

debug:
	mkdocs serve

release:
	mkdocs build
	mkdocs gh-deploy

push:
	git add .
	git commit -s -m "Update documentation"
	git push origin main