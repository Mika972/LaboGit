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
  
  document.getElementById("content").textContent = message;
}
