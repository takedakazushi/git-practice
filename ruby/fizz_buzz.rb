def fizz_buzz(numer)
  if numer % 15 == 0
    "FizzBuzz"
    elsif nimer % 5 == 0
      "Fizz"
    elsif numer % 3 == 0
      "Buzz"
    else
      numer.to_s 
    end 
end 
puts 
input = gets.to_i 
puts　
puts fizz_buzz(input)