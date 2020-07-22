# Example of wasm-bindgen
it generate the function hello from Rust code to run as wasm

## Install

build Rust into wasm target
```
make build
```

generate JS, TypeScript to fetch wasm module
```
make gen
```

npm install the webpack
```
make install
```

serve server at localhost:8000
```
make serve
```

# Result
visit localhost:8000