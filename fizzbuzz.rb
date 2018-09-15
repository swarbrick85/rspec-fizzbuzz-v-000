def fizzbuzz(x)
  y = x % 3
  z = x % 5
  if ((y == 0) && (z == 0))
    puts "FizzBuzz"
  elsif (y == 0)
  puts "Fizz"
  elsif (z == 0)
  puts "Buzz"
  end
end
