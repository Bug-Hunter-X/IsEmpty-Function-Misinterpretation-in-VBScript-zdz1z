# VBScript IsEmpty Function Gotcha

This example demonstrates a common pitfall when using the `IsEmpty` function in VBScript.  The `IsEmpty` function returns `True` if a variable is uninitialized *or* if it's an empty string.  This can cause unexpected behavior if you intend to distinguish between these two scenarios.

The `bug.vbs` file shows the problematic code, while `bugSolution.vbs` provides a corrected version.

## How to Reproduce
1. Run `bug.vbs`.
2. Observe that the output does not distinguish between an uninitialized variable and an empty string passed as a parameter.

## Solution
The improved `bugSolution.vbs` file uses a more robust method to check for both conditions.