def fizz_buzz(n)
  if n % 15 == 0
  "Fizz_buzz"
  elsif n % 5 == 0
  "Fizz"
  elsif n % 3 ==0
  "Buzz"
  else
  n.to_i
  end
end

puts "入力"
input = gets.to_i

puts "結果は"

puts fizz_buzz(input)



def fizz_buzz(number)
  if number % 15 ==0
    "fizz_buzz"
  elsif number % 5 ==0
    "fizz"
  elsif number % 3 ==0
    "Buzz"
  else
    gets.to_i
  end

end

puts "数字を入力して下さい"
input=gets.to_i

puts "結果は"
puts fizz_buzz(input)

