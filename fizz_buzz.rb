# 3の倍数 -> "Fizz"
# 5の倍数 -> "Buzz"
# 15の倍数 -> "FizzBuzz"

class FizzBuzz
  def answer(n)
    str = ""
    if n % 3 == 0
      str += "Fizz"
    end
    if n % 5 == 0
      str += "Buzz"
    end
    if str == ''
      return n
    else
      return str
    end
  end
end
