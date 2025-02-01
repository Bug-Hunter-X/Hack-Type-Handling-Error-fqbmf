# Hack Type Handling Example

This repository demonstrates a common type-related error in Hack.  The `bug.hack` file contains code that works correctly as written, but highlights a potential issue. If the type system were to be violated (e.g., due to a bug elsewhere or unexpected input), a type error would occur at runtime.

The `bugSolution.hack` file (if applicable) shows how to properly handle types to prevent such errors.