run:	
	node server.js


copy_sdk:
	cp -r ../neopt-sdk-js/build/neopt-lib-web-cpp/ ./public/
	cp ../neopt-sdk-js/dist/neopt-sdk* ./public
	cp ../neopt-sdk-js/build/neopt-lib-node-cpp/neopt-lib-cpp.* ./public
	cp ../neopt-sdk-js/build/neopt-lib-node-cpp-es6/neopt-lib-cpp-es6.* ./public
	# other test...
	cp ../neopt-sdk-js/src/neopt-sdk/bundle.js ./public
