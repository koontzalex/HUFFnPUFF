.PHONY: build

build:
	npm run build && npx gulp
	cp ./build/index.html .