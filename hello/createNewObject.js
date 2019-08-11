'use strict'

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

console.log(compay);

