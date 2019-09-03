'use strict'
/*
* On peut faire encore mieux. Faire l'équivalent de domManipulation3 & domManipulation2,
* avec fonction4 dans une seule fonction !!
* Il faut utiliser avec <button>Say it</button> et ne laisser que domManipulation4.js actif
* dans HTML
*/
document.addEventListener("DOMContentLoaded",
  function(evenement) {
    function sayHello(evenement) { //fonction4
      /*console.log(this);*/ // this renvoie à sayHello()
      this.textContent = "Said it !";//Il n'affichera pas "Said it !"
      var name = document.getElementById("name").value;
      var message = "<h2>Hello " + name + " !</h2>";
    //Cela signifie que dans la page web,  l'élémenet ID "content", affichera le message
      document.getElementById("content").innerHTML = message;

      if (name === "student") {
        var title = document.querySelector("#title").textContent;//# car c'est un id
        title += " & lovin' it!";
        document.querySelector("#title").textContent = title;
      }
    }
    /*unobtrusive event binding*/
    document.querySelector("button").addEventListener("click", sayHello);
  }
);
