# 3の倍数 -> "Fizz"
# 5の倍数 -> "Buzz"
# 15の倍数 -> "FizzBuzz"

class FizzBuzz
  def answer(n)

    str = ""
    str += "Fizz" if n % 3 == 0
    str += "Buzz" if n % 5 == 0

    return str == '' ? n : str

  end
end
