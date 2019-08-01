"use strict";
/*
* Si on place fuction b() {} dans la fonction anonyme, alors cela change tout,
* il ne prendra en compte, que la nouvelle valeur de message, dans la fonction
* anonyme.
*/
var message = "in global";
console.log("global: message = " + message);

var a = function () {
  var message = "inside a";
  console.log("a: message = " + message);
  b();
}

function b() {
console.log("b: message = " + message);
}

// a() fait référence à la fonction anonyme dans la variable a
a();
