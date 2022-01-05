lint:
	npx eslint .

install:
	npm ci

brain-games:
	node bin/brain-games.js

publish:
	npm publish --dry-run

run:
	npx eslint
	
.PHONY: test