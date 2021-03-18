puts "数字を入力してください。"
n = gets.to_i
puts "結果は"
  if n % 15 == 0
  puts"FizzBuzz"
  elsif n % 3 == 0
  puts"Fizz"
  elsif n % 5 == 0
  puts"Buzz"
  else
  puts n.to_s
  end

puts "数字を入力してください。"
n = gets.to_i
puts "結果は"

def fizz_buzz(n)
  if n % 15 == 0
  "FizzBuzz"
  elsif n % 3 == 0
  "Fizz"
  elsif n % 5 == 0
  "Buzz"
  else
  n.to_s
  end
end

puts fizz_buzz(n)
