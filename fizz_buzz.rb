# 3の倍数 -> "Fizz"
# 5の倍数 -> "Buzz"
# 15の倍数 -> "FizzBuzz"

class FizzBuzz
  def answer(n)
    if n % 15 == 0
      return "FizzBuzz"
    elsif n % 5 == 0
      return "Buzz"
    elsif n % 3 == 0
      return "Fizz"
    else
      return n
    end
  end
end
