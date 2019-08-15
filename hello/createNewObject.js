'use strict'
/* Leçon 44*/
// Object creation
var company = new Object();
company.name = "facebook";
company.ceo.firstName = "Mark"; // va provoquer une erreur, mais uniquement la ligne 
                                // au-dessus sera bon.
console.log(company);

/*
* Si on déclare company.ceo comme un objet, alors il apparait bien dans la console
*/
company.ceo = new Object();
company.ceo.firstName = "Mark";
company.ceo.favColor = "blue";

console.log(compay);
console.log("Company CEO name is: " + company.ceo.firstName);
console.log(company["name"]); // Dans la console, cela donne facebook

/*
* Autre exemple
*/
company.$stock = 110;
company["stock of enterprise"] = 110

console.log(company);
console.log("Stock price is: " + company["stock of enterprise"]); // Dans la console, cela donne 110
