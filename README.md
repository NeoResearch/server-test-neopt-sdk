# server-test-neopt-sdk

Simple Express server to test neopt-sdk.js.

## Why use this?

Regular servers like `python2 -m SimpleHTTPServer port` fail delivering `.wasm` metadata.

It seems that express only fixed this on version `4.17`, and we couldn't find a fix for python (at current time).


## Crypto modules

`sudo npm install -g bower`

`cd public && bower install crypto-js`
