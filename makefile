run:	
	node server.js


copy_sdk:
	cp -r ../neopt-sdk-js/build/neopt-lib-cpp ./public
	cp ../neopt-sdk-js/dist/src/neopt-sdk/Neo3.js ./public
	cp ../neopt-sdk-js/build/neopt-lib-node-cpp/neopt-lib.wasm ./public
