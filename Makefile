brain-prime:
	node bin/brain-prime.js

publish:
	npm publish --dry-run

install:
	npm ci

test:
	npm test

lint:
	npx eslint .