run:	
	node server.js


copy_sdk:
	cp -r ../neopt-sdk-js/build/neopt-lib-web-cpp/ ./public/
	cp ../neopt-sdk-js/dist/src/neopt-sdk/neopt-sdk.js ./public
	cp ../neopt-sdk-js/build/neopt-lib-node-cpp/neopt-lib-cpp.wasm ./public
