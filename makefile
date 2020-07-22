.PHONY: build
build:
	cargo build --target wasm32-unknown-unknown
.PHONY: gen
gen:
	wasm-bindgen target/wasm32-unknown-unknown/debug/hellowasmbindgen.wasm --out-dir .
.PHONY: install
install:
	npm install
.PHONY: serve
serve:
	npm run serve