
def fizz_buzz(n)
 if n % 15 ==0
 "fizz_buzz"
 elsif n % 5 ==0
 "fizz"
 elsif n % 3 ==0
 "buzz"
 else
 n.to_i
 end
end

puts "入力"
input = gets.to_i
puts "結果は"
puts fizz_buzz(input)


def fizz_buzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts '結果は...'
puts fizz_buzz(input)