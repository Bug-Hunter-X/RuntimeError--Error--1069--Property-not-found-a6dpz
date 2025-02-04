# ActionScript 3: Property Not Found Error

This example demonstrates a common ActionScript 3 runtime error: trying to access a property that doesn't exist on an object.  This typically results in an `Error #1069: Property not found` error.

The `bug.as` file shows the erroneous code. The `bugSolution.as` file provides a corrected version that handles the potential absence of the property.

**How to reproduce:**
1. Compile and run `bug.as`.
2. Observe the runtime error.
3. Compile and run `bugSolution.as` to see the corrected behavior.

**Key learning:**
Always check for the existence of properties before accessing them to prevent runtime errors, especially when dealing with dynamic or potentially incomplete objects.