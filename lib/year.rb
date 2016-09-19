class Year
  def initialize (year)
    @year = year
  end

  def is_leap_year
    is_divisible_by(is_divisible_by(100) ? 400 : 4)
  end

  def is_divisible_by(value)
    @year % value == 0
  end
end