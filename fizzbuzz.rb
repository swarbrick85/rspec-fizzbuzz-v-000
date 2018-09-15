def fizzbuzz(x)
  y = x % 3
  z = x % 5
  if (y == 0 && z > 0)
    puts "Fizz"
  elsif (y > 0 && z == 0)
    puts "Buzz"
  elsif (y == 0 && z == 0)
    puts "FizzBuzz"
  end
end
