'use strict'
// functions explained
/*Functions are First-Class Data types */
/*Functions ARE objects*/
function multiply(x, y) {
  return x * y;
}

console.log(multiply(3, 7));// Cela donne 21 dans la console

/*Autre exemple, ajout de.version, afin de renseigner la version du programme*/
multiply.version = "v.1.0.0";
console.log(multiply.toString());
console.log(multiply.version);
