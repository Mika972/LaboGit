'use strict'
/* Manipulation du Dom, suite*/
//Value permet de récupérer la valeur dans la case de la page HTML
function sayHello() {
console.log(document.getElementById("name").value;
}

/*
*Autre exemple(Il faudra penser à placer la fonction du dessus en 
* commentaire)
*/
function sayHello() {
  var name = document.getElementById("name").value;
  var message = "Hello " + name + "!";
  //Cela signifie que dans la page web,  l'élémenet ID "content", affichera le message
  document.getElementById("content").textContent = message;
}
/*
* Cette fois on veut que le contenu de la balise h2 soit modifié
* Il faudra utiliser innerHTML(Penser à mettre les fonction au-dessus en commentaire)
*/
function sayHello() {
  var name = document.getElementById("name").value;
  var message = "<h2>Hello " + name + "!</h2>";
  //Cela signifie que dans la page web,  l'élémenet ID "content", affichera le message
  document.getElementById("content").innerHTML = message;
}
/*
* Autre exemple, on ajoute une condition if. Si la condition est vraie
* alors, le code affichera "& lovin' it" après le titre Lecture 53
* (Penser à mettre les fonction au-dessus en commentaire)
*/
function sayHello() {
  var name = document.getElementById("name").value;
  var message = "<h2>Hello " + name + " !</h2>";
//Cela signifie que dans la page web,  l'élémenet ID "content", affichera le message
  document.getElementById("content").innerHTML = message;
  if (name === "student") {
    var title = document.querySelector("#title").textContent;//# car c'est une class
    title += " & lovin' it!";
    document.querySelector("#title").textContent = title;
  }
}
