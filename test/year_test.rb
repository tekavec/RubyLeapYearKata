require_relative '../lib/year'
require 'test/unit'

class YearTest < Test::Unit::TestCase
  def test_leap_year_is_divisible_by_4
    year = Year.new(1996)

    assert_true(year.is_leap_year)
  end

  def test_non_leap_year_is_indivisible_by_4
    year = Year.new(801)

    assert_false(year.is_leap_year)
  end
end