def fizzbuzz(n)
  if (n % 3 == 0)
    if (n % 5 == 0)
      return "FizzBuzz"
    return "Fizz"
  if (n % 5 == 0)
    return "Buzz"
  return nil
end
