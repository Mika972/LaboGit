"use strict";
//Eality*******
var x = 7, y = 7;
if (x == y) {
  console.log("x=7 est égal à y=7");
}

/*A tester en retirant les slash commentaires du bas et en mettant la première
condition du haut en commentaire*/
/*
x = "4";
if (x == Y) {
console.log("x='4' est égal à y=7");
}
*/

//Stricte Egalité*******
if (x === y)  {
  console.log("Strict: x='4' est égal à y=4");
}
else {
  console.log("Strict: x='4' n'est pas égal à y=4");
}
