require "./fizz_buzz"

include FizzBuzz

100.times do |n|
  puts FizzBuzz.answer(n)
end
