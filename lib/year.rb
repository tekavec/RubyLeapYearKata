class Year
  def initialize (year)
    @year = year
  end

  def is_leap_year
    (@year % 4) == 0
  end
end