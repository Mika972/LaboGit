'use strict'

var a = 7;
var b = a;
b = 5;

console.log("La valeur de a est " + a);
console.log("La valeur de b est " + b);

/*-2 ème partie avec un object cette fois***********/
var c = {x: 7};
var d = c;
var e = d.x;
console.log("La valeur de c est " + c);
console.log("La valeur de d est " + d);
console.log("La valeur de d.x est " + e);
