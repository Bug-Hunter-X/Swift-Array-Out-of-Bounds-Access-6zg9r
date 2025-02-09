let arr = [1, 2, 3]
if let lastElement = arr.last {
    print("Last element: "
          + String(lastElement))
} else {
    print("Array is empty")
}
//This solution uses optional binding to check if the array has a last element before trying to access it. This prevents the app from crashing if the array is empty.