run:	
	node server.js


copy_sdk:
	cp -r ../neopt-sdk-js/build/neopt-lib-cpp-web/ ./public/
	#cp ../neopt-sdk-js/src/dist/neopt-sdk* ./public
	cp ../neopt-sdk-js/build/neopt-lib-cpp-node/neopt-lib-cpp.* ./public
	cp ../neopt-sdk-js/build/neopt-lib-cpp-es6/neopt-lib-cpp-es6.* ./public
	#
	cp ../neopt-sdk-js/src-pack-es-from-node/dist/neopt-lib-cpp-node-to-web.js ./public/neopt-lib-cpp-node-to-web/
	#cp -r ../neopt-sdk-js/src-pack-es-from-node/dist/                          ./public/neopt-lib-cpp-node-to-web/
	cp -r /home/imcoelho/Downloads/test/dist                                    ./public/neopt-lib-cpp-node-to-web/
	cp -r ../neopt-sdk-js/fib-test-emsdk/                                     ./public/
	cp -r ../neopt-sdk-js/fib-test-to-neopt/                                     ./public/
	cp ../neopt-sdk-js/build/neopt-lib-cpp-node/neopt-lib-cpp-node.wasm        ./public/neopt-lib-cpp-node-to-web/
	# other test...
	#cp ../neopt-sdk-js/src/neopt-sdk/bundle.js ./public
