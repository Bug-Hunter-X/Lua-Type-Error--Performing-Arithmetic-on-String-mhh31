# Lua Type Error Example

This repository demonstrates a common type error in Lua: attempting to perform arithmetic operations on incompatible types (specifically, a string).  Lua's dynamic typing allows for flexibility but requires careful attention to data types to avoid runtime errors.

## The Bug

The `foo` function attempts to add 1 to its input. While it works correctly with numbers, it fails when a string is passed as an argument, causing a runtime error.  This highlights the need for thorough input validation when dealing with dynamic types in Lua.

## The Solution

The solution involves adding type checking within the `foo` function, either by explicitly checking the type using `type(a)` or by using a more robust error handling mechanism to catch and handle the exception gracefully.