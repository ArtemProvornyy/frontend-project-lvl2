install: install-deps

run:
	bin/gendiff.js

publish:
	npm publish --dry-run

lint:
	npx eslint .

test:
	npm test

test-coverage:
	npm test -- --coverage --coverageProvider=v8

install-deps:
	npm ci

.PHONY: test