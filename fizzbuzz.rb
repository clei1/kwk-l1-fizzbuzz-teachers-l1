def fizzbuzz(n)
  if (n % 3 == 0)
    if (n % 5 == 0)
      "FizzBuzz"
    else
      "Fizz"
  if (n % 5 == 0)
    return "Buzz"
  return nil
end
