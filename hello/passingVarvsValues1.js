'use strict'
// Après avoir déclaré et affecté a à b, après affection de 5, b change de valeur 
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
