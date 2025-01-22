# ActionScript hitTestObject Bug

This repository demonstrates a common error encountered when using the `hitTestObject` method in ActionScript 3.  The issue arises from an incorrect implementation of a collision detection function.

## Problem

The original `checkCollision` function always returns `false`, even when objects clearly overlap. This is because the function doesn't return `true` when a collision is detected.

## Solution

The corrected function includes a `return true;` statement within the `if (collision)` block, ensuring the function returns the correct boolean value.

## How to Reproduce

1. Clone this repository.
2. Open `bug.as` to see the original incorrect code.
3. Open `bugSolution.as` to see the corrected code.
4. Test both versions to observe the difference in behavior.

## Additional Notes

This simple example showcases a subtle error that can lead to significant debugging challenges. Always thoroughly test your collision detection logic to ensure accurate results.