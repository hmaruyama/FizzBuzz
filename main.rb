require "./fizz_buzz"

200.times do |n|
  puts FizzBuzz.new.answer(n)
end
