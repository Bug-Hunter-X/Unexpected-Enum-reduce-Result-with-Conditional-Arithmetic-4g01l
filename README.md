# Elixir Enum.reduce Unexpected Behavior
This example demonstrates an unexpected behavior in Elixir's `Enum.reduce` when performing conditional addition and subtraction within the reducer function. The code calculates the sum of even numbers and subtracts odd numbers from an initial value. However, the result might be different than what is expected due to the way Elixir handles function arguments.

## Bug
The provided code snippet showcases the unexpected behavior. In this case, the expected result is 1 + 2 + 4 - 3 -5 = -1. However, in the original implementation of `Enum.reduce`, this calculation yields an incorrect result.