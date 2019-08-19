'use strict'

var a = { x: 7};
var b = a;
console.log(a);
console.log(b);

// Lorsque x change de valeur, alors b (qui est un objet) voit sa valeur x changer
b.x = 5;
console.log("after b.x update:");
console.log(a);
console.log(b);

/**Un autre exemple, mettre les lignes ci-dessus en commentaires pour voir ce qui se passe en dessou*/
function changePrimitive(primValue) {
  console.log("in changePrimitive...");
  console.log("before:");
  console.log(primValue);
  
  primValue = 5;
  console.log("after:");
  console.log(primValue);
}

var value = 7;
changePrimitive(value); // primValue = value
console.log("after changePrimitive, orig value:");
console.log(value);
  
/**Autre exemple, avec cette fois changement d'objet*/
function changeObject(objValue) {
  console.log("in changeObject...");
  console.log("before:");
  console.log(objValue);
  
  objValue.x = 5;
  console.log("after:");
  console.log(objValue);
}

value = {x: 7};
changeObject(value);
console.log("after changeObject, orig value:");
console.log(value);
