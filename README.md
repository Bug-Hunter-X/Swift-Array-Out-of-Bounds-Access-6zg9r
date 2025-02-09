# Swift Array Out of Bounds Access

This repository demonstrates a common error in Swift: accessing an array element beyond its valid index.  This can lead to unexpected crashes during runtime if not handled properly.

## Bug

The `bug.swift` file contains code that attempts to access the last element of an array. While this seems straightforward, if the array is empty, accessing `.last` will return `nil`.  Force-unwrapping (`!`) this optional can crash your app if you don't account for the `nil` case.

## Solution

The `bugSolution.swift` file shows the correct way to handle optional values and avoid this type of crash.  It uses optional binding (`if let`) to safely unwrap the optional and avoid runtime errors.