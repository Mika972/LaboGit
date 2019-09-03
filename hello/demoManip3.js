'use strict'

/**
* Attention, pour que cela fonctionne, il faut que dans HTML <button></button>. SANS onclick !
* "unobtrusive event binding" = Une autre manière plus discrète de déclarer et créer un évènement en javascript
**/

/*unobtrusive event binding*/
document.querySelector("button").addEventListener("click", sayHello);
