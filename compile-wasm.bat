IF NOT EXIST "bin" mkdir "bin"
IF NOT EXIST "bin/wasm" mkdir "bin/wasm"

cmake --build build-wasm --target clean

cmake --build build-wasm

emcc -g build-wasm/libbt_template.a -o bin/wasm/template.js

pause