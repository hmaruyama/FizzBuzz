require "test/unit"
require "./fizz_buzz"

class TC_FizzBuzz < Test::Unit::TestCase
  def setup
    @obj = FizzBuzz.new
  end

  def test_number
    assert_equal(1, @obj.answer(1))
  end

  def test_fizz
    %w(1 2 3 4).each do |n|
      assert_equal("Fizz", @obj.answer(n.to_i*3))
    end
  end

  def test_buzz
    %w(1 2 4 5).each do |n|
      assert_equal("Buzz", @obj.answer(n.to_i*5))
    end
  end

  def test_fizz_buzz
    100.times do |n|
      assert_equal("FizzBuzz", @obj.answer(n*15))
    end
  end

end
