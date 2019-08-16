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
// Du coup on peut créer une nouvelle fonction qui multiplie par 3, que l'on enregistre dans la variable multiplyBy3 
var multiplyBy3 = makeMultiplier(3);
console.log(multiplyBy3(10));/* Cela donne 30. Comme si la fonction makeMultiplier(multiplier, x)
avait "multiplier" et "x" en arguments à la fonction*/
var doubleAll = makeMultiplier(2);
console.log(multiplyBy3(100));/* Cela donne 200. Comme si la fonction makeMultiplier(multiplier, x)
avait "multiplier" et "x" en arguments à la fonction*/

/*Passing functions as arguments*/
function doOperation(x, operation) {
  return operation(x);
}
// Exemple d'utilisation en reprenant les fonctions et les variables précédents
var resultat = doOperation(5, multiplyBy3);
console.log(resultat);// Cela donne 15
resultat = doOperation(100, doubleAll);
console.log(resultat); // Cela donne 200

