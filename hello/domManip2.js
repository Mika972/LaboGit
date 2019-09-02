'use strict'
/* Manipulation du Dom, suite*/
//Value permet de récupérer la valeur dans la case de la page HTML
function sayHello() {
console.log(document.getElementById("name").value;
}

/****Autre exemple(Il faudra penser à placer la fonction du dessus en 
commentaire)*****/
function sayHello() {
  var name = document.getElementById("name").value;
  var message = "Hello " + name + "!" ;
  //Cela signifie que dans la page web,  l'élémenet ID "content", affichera le message
  document.getElementById("content").textContent = message;
}
