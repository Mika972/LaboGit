'use strict';

/*Variable globale*/
var partit = document.createElement("p");



/*Test du contenu de div visible dans la console*********/
partit.append("Du texte à tester");                   /**/
                                                      /**/
console.log(partit.textContent);                      /**/
/********************************************************/




//Chargement d'une chaine de caractère dans la variable écrit
var ecrit = partit.innerHTML = "Enfin du texte visible dans une page html";

//Création d'un nouvel élément
document.body.appendChild(partit, ecrit);
