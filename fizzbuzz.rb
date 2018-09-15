def fizzbuzz(x)
  y = x/3
  z = y.is_a? Integer
  a = x/5
  b = a.is_a? Integer
  if z == true && b == false
    puts "Fizz"
  elsif z == false && b == true
    puts "Buzz"
  elsif z == true && b == true
    puts "FizzBuzz"
  end
end
