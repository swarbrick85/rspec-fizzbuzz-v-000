def fizzbuzz(x)
  y = x % 3
  z = x % 5
  if ((y == 0) && (z == 0))
    return "FizzBuzz"
  elsif (y == 0)
  return "Fizz"
  elsif (z == 0)
  return "Buzz"
  end
end
