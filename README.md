# Unexpected Behavior in MATLAB if-elseif-else Statement

This repository demonstrates an uncommon error encountered in MATLAB when using logical operators within an if-elseif-else statement. The error involves unexpected behavior, specifically with the handling of negative numbers. The `myFunction` in `bug.m` is intended to square positive inputs, return 0 for 0, and return the negation for negative inputs, but the else statement is misbehaving.  The `bugSolution.m` provides a corrected version that addresses this unexpected behavior.

## How to Reproduce

1. Clone this repository.
2. Open `bug.m` in MATLAB.
3. Run the example calls to `myFunction` at the end of the file.
4. Observe the unexpected results for the negative input.