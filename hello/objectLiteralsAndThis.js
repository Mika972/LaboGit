'use strict';

/**Object literal and "this"**/
//Attention this pointe vers l'objet global literalCircle
var literalCircle = {
  radius: 10,
  getArea: function() {
    console.log(this);
    console.log(this.radius);
    return Math.PI * Math.pow(this.radius, 2);
  }
};

console.log(literalCircle.getArea());

/*Autre exemple avec un self qui fera office de this, pour
* pointer la valeur de radius se trouvant cette fois dans
* la methode (qui est un objet) getArea
*/
var literalCircle = {
  radius: 10,
  getArea: function() {
    var self = this;
    console.log(this);
    var increaseRadius = function() {
      self.radius = 20;//la fonction prendra en compte uniquement
    };                 //le radius à l'intérieur de increaseRadius
    increaseRadius();
    console.log(this.radius);
    return Math.PI * Math.pow(this.radius, 2);
  }
};

console.log(literalCircle.getArea());
