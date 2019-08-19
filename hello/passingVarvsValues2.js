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
