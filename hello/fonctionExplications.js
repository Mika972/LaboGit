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

/*Function factory*/
function makeMultiplier(multiplier) {
  var myFunc = function (x) {
    return multiplier * x;
  };
  return myFunc;
}  
// Du coup on peut créer une nouvelle fonction qui multiplie par 3
var multiplyBy3 = makeMultiplier(3);

console.log(multiplyBy3(10));/* Cela donne 30. Comme si la fonction makeMultiplier(multiplier, x)
avait multiplier et x en arguments*/
