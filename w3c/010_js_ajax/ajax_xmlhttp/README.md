The keystone of AJAX is the XMLHttpRequest object.

Create an XMLHttpRequest object
Define a callback function
Open the XMLHttpRequest object
Send a Request to a server
The XMLHttpRequest Object
All modern browsers support the XMLHttpRequest object.

The XMLHttpRequest object can be used to exchange data with a web server behind the scenes. This means that it is possible to update parts of a web page, without reloading the whole page.

Create an XMLHttpRequest Object
All modern browsers (Chrome, Firefox, IE, Edge, Safari, Opera) have a built-in XMLHttpRequest object.

Syntax for creating an XMLHttpRequest object:

variable = new XMLHttpRequest();
Define a Callback Function
A callback function is a function passed as a parameter to another function.

In this case, the callback function should contain the code to execute when the response is ready.

xhttp.onload = function() {
  // What to do when the response is ready
}
Send a Request
To send a request to a server, you can use the open() and send() methods of the XMLHttpRequest object:

xhttp.open("GET", "ajax_info.txt");
xhttp.send();

Access Across Domains
For security reasons, modern browsers do not allow access across domains.

This means that both the web page and the XML file it tries to load, must be located on the same server.

The examples on W3Schools all open XML files located on the W3Schools domain.

If you want to use the example above on one of your own web pages, the XML files you load must be located on your own server.

Access Across Domains
For security reasons, modern browsers do not allow access across domains.

This means that both the web page and the XML file it tries to load, must be located on the same server.

The examples on W3Schools all open XML files located on the W3Schools domain.

If you want to use the example above on one of your own web pages, the XML files you load must be located on your own server.

XMLHttpRequest Object Methods
Method	Description
new XMLHttpRequest()	Creates a new XMLHttpRequest object
abort()	Cancels the current request
getAllResponseHeaders()	Returns header information
getResponseHeader()	Returns specific header information
open(method, url, async, user, psw)	Specifies the request

method: the request type GET or POST
url: the file location
async: true (asynchronous) or false (synchronous)
user: optional user name
psw: optional password
send()	Sends the request to the server
Used for GET requests
send(string)	Sends the request to the server.
Used for POST requests
setRequestHeader()	Adds a label/value pair to the header to be sent
XMLHttpRequest Object Properties
Property	Description
onload	Defines a function to be called when the request is received (loaded)
onreadystatechange	Defines a function to be called when the readyState property changes
readyState	Holds the status of the XMLHttpRequest.
0: request not initialized
1: server connection established
2: request received
3: processing request
4: request finished and response is ready
responseText	Returns the response data as a string
responseXML	Returns the response data as XML data
status	Returns the status-number of a request
200: "OK"
403: "Forbidden"
404: "Not Found"
For a complete list go to the Http Messages Reference
statusText	Returns the status-text (e.g. "OK" or "Not Found")