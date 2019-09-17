'use strict';
/*Autre manière d'utiliser AJAX*/
(function (global)  {
  //Set up a namespace for our utility
  var ajaxUtils = {};

  //Returns an HTTP request Object
  function getRequestObject() {
    if(window.XMLHttpRequest) {
      return (new XMLHttpRequest());
    }
    else if (window.ActiveXObject) {
      //For very old IE browsers (optional)
      return (new ActiveXObject("Microsoft.XMLHTTP"));
    }
    else {
        global.alert("Ajax is not supported !");
        return(null);
      }
    }

  //Makes an Ajax GET request to 'requestUrl'
  ajaxUtils.sendGetRequest =
    function(requestUrl, responseHandler) {
      var request = getRequestObject();
      request.onreadystatechange =
        function()  {//Il est possible de se débarrasser de la functin anonyme*
          handleResponse(request, responseHandler);
        };
      request.open("GET", requestUrl, true);
      request.send(null); //for POST only
    }//Sans la fonction anonyme, il faut mettre un; à la fin*

  //Only calls user provided 'responseHandler'
  //function if response is readyState
  //and not an console.error
  function handleResponse(request, responseHandler) {
    if((request.readyState == 4) && (request.status == 200))  {
      responseHandler(request);
    }
  }

  //Expose utility to the global Object
  global.$ajaxUtils = ajaxUtils;
})(window);
