require "./fizz_buzz"

100.times do |n|
  puts FizzBuzz.new.answer(n)
end
