function myFunction():void {
  // Check if the property exists before accessing it
  if (myArray.hasOwnProperty("nonExistentProperty")) {
    trace(myArray.nonExistentProperty);
  } else {
    trace("Property 'nonExistentProperty' not found.");
    // Handle the absence of the property appropriately (e.g., assign a default value)
    myArray.nonExistentProperty = 0;
  }
}