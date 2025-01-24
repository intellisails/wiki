all: release

debug:
	mkdocs serve

release:
	mkdocs build
	mkdocs gh-deploy

forcepush:
	rm -rf .git
	git init
	git add .
	git commit -s -m "Initial commit"
	git remote add origin git@github.com:intellisails/wiki.git
	git push origin main --force