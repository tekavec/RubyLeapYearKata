require_relative '../lib/year'
require 'test/unit'

class YearTest < Test::Unit::TestCase
  def test_leap_year_is_divisible_by_4
    assert_true(is_leap_year(1996))
  end

  def test_non_leap_year_is_not_divisible_by_4
    assert_false(is_leap_year(801))
  end

  def test_leap_year_is_divisible_by_400
    assert_true(is_leap_year(800))
  end


  def test_non_leap_year_is_divisible_by_100_but_not_by_400
    assert_false(is_leap_year(2100))
  end

  def is_leap_year(year)
    a_year = Year.new(year)
    a_year.is_leap_year
  end
end