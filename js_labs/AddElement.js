'use strict';

/*Variable globale*/
var partit = document.createElement("p");

//Chargement d'une chaine de caractère dans la variable écrit
var ecrit = partit.innerHTML = "Enfin du texte visible dans une page html";

//Ajouts dans le DOM d'un nouvel élément et chargement de l'écrit dans ce nouvel élément
document.body.appendChild(partit, ecrit);

/*Test du contenu de div visible dans la console*********/
/*ATTENTION, dans la situation actuelle, le texte       */
/*ci-dessous apparaitra, car avant, "p" a été crée ET   */
/*déclarer dans le DOM                                  */
partit.append(" Du texte à tester avec append");      /**/
                                                      /**/
console.log(partit.textContent);                      /**/
/********************************************************/
