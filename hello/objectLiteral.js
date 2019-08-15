'use strict'
/*Leçon 45*/
// Bonne façon de créer un objet en javascript
var facebook = {
  name = "Facebook",
  ceo: {
    firstName = "Mark",
    favColor = "blue"
   },
   /*$stock: 110*/
   "stock of company": 110
};

console.log(facebook);

/**********************************************************
* Autre exemple
*/
var company = {
  ceo: {
    /*On peut remplir ce que l'on veut pour créer un nouvel objet*/
  },
  "stock of company": 110
}

console.log(facebook.ceo.firstName);

