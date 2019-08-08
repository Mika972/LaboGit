'use strict';

function orderChickenWith(sideDish) {
  console.log("Chicken with " + sideDish);
}

/* Exemple lorsque l'on utilise la fonction, une fois crée
*  Cela donnera Chicken with noodles
*/
orderChickenWith("noodles");
orderChickenWith(); //Si il n'y a rien en argument à la fonction, cela donnera undefined


/*
* Autre exemple, avec un conditionnel 'if' dans la fonction
* Cela donne Chicken with whatever
*/
function orderChickenWith(sideDish) {
  if (sideDish === undefined) {
    sideDish = "whatever !";
  }
  console.log("Chicken with " + sideDish);
}
