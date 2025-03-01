"async and await make promises easier to write"

async makes a function return a Promise

await makes a function wait for a Promise

Await Syntax
The await keyword can only be used inside an async function.

The await keyword makes the function pause the execution and wait for a resolved promise before it continues:

let value = await promise;