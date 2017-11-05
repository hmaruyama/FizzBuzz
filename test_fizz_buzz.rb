require "test/unit"
require "./fizz_buzz"

class TC_FizzBuzz < Test::Unit::TestCase
  def setup
    @obj = FizzBuzz.new
  end

  def test_fizz
    check = @obj.answer(3)
    assert_equal("Fizz", check)
  end
end
