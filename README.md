# FizzBuzz


* Given an integer n, return a string array answer (1-indexed) where:

```answer[i] == "FizzBuzz" if i is divisible by 3 and 5.
answer[i] == "Fizz" if i is divisible by 3.
answer[i] == "Buzz" if i is divisible by 5.
answer[i] == i (as a string) if none of the above conditions are true.
```

* Run the `FizzBuzzTests` suite to verify your code is working correctly.

## Examples

### Example 1:

Input: n = 3
Output: ["1","2","Fizz"]

### Example 2:

Input: n = 5
Output: ["1","2","Fizz","4","Buzz"]

### Example 3:

Input: n = 15
Output: ["1","2","Fizz","4","Buzz","Fizz","7","8","Fizz","Buzz","11","Fizz","13","14","FizzBuzz"]
    * For numbers divisible by 3, return “Fizz”
    * For numbers divisible by 5, return “Buzz”
    * For numbers divisible by both 3 and 5, return “FizzBuzz”
    * Otherwise, return the number itself as a string


