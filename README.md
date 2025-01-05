# Unsafe Array Access in Haskell

This repository demonstrates a common error in Haskell involving unsafe array access and provides a solution using safe array access methods.

The `bug.hs` file contains code that attempts to access an element of an unboxed array outside its defined bounds. This leads to undefined behavior and potential crashes.  The `bugSolution.hs` file provides a corrected version that uses safe array access techniques.

This is a typical example of how to avoid runtime errors in Haskell by carefully using the appropriate functions provided by the Haskell libraries.