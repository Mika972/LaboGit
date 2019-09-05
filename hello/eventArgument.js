'use strict'

/**
* evenement en argument dans la fonction, sert à capter les évènements du DOM (page HTML)
* afin de les exploiter dans le corp de la fonction, ou des fonctions
* Dans le HTML, n'utiliser que eventArgument.js
**/

document.addEventListener("DOMContentLoaded",
  function(evenement) { //evenement n'est qu'un argument qui aurait pu être remplacé par n'importe quel nom

    document.querySelector("body").addEventListener("mousemove",
      function(evenement) {
        console.log(event.clientX);
        console.log(event.clientY);
      }
    );

  }
);
