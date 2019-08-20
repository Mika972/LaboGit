// Il faut retirer use strict pour voir tous les objets dans la console
//'use strict'

function test() {
console.log("Hello coursera !");
}
test();

/* Cette fonction montre à quoi 'this' fait référence*/
function test1()  {
console.log(this);
}
test1();

function test2()  {
  console.log(this);
  this.myName = "Michael";
}
test2();
console.log(window.myName);

/*******************************************************/
// Fonction constructors
function circle(radius) {
  //console.log(this);
  this.radius = radius;
  return  {}; // Résultat différent avec ou sans return !
}
var myCircle = new circle(10); //New object
console.log(myCircle);

// Autre exemple avec calcul de l'aire d'un cercle
function circleA(radius) {
  this.radius = radius;
  this.getArea = function() {
    return Math.PI * Math.pow(this.radius, 2);
  };
}
var myCircleA = new circleA(10); //New object
console.log(myCircleA.getArea());

/**/
//=>Autra mannière de noter la fonction du haut en 2 phases
function circleB(radius) {
  this.radius = radius;
}
//Utiliser le mot clé prototype pour ajouter une propriété à l'obet circleB
  circleB.prototype.getAreaB = function() {
    return Math.PI * Math.pow(this.radius, 2);
  };
var myOtherCircle = new circleB(20);
console.log(myOtherCircle);//objet  {radius: 20}
console.log(myOtherCircle.getAreaB());
