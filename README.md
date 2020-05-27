# server-test-neopt-sdk

Simple Express server to test neopt-sdk.js.

## Why use this?

Regular servers like `python2 -m SimpleHTTPServer port` fail delivering `.wasm` metadata.

It seems that express only fixed this on version `4.17`, and we couldn't find a fix for python (at current time).


## Crypto modules

`sudo npm install -g bower`

`cd public && bower install crypto-js`


## Working example

Modularization via es6 is not working yet, so (for the moment) we require users to load dependencies manually.

```html
  <script src="https://unpkg.com/csbiginteger/dist/csbiginteger"></script>
  <script src="./bower_components/crypto-js/crypto-js.js"></script>
  <script src="./neopt-lib-cpp-web/neopt-lib-cpp-web.js"></script>
```
Default naming from `emscripten` is `Module`.


```
<script>
function testConversionToVerification(){
var vx = csbiginteger.csBigInteger("92417421609284060097852441734141491128266387380656748836951019715045385777354", 10)
var vy = csbiginteger.csBigInteger("81306213973968698003399946097148256829885864908442466985789085263601870844340", 10)
var ecpoint = {
    "X" : vx.toHexString(),
    "Y" : vy.toHexString(),
    "curve" : "secp256r1"
};
var strJson = JSON.stringify(ecpoint);

var vout = Module.cpp_SmartContract_Contract_CreateSignatureRedeemScript(strJson);
console.log(vout);
}
</script>
```
