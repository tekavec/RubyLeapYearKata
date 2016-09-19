class Year
  def initialize (year)
    @year = year
  end

  def is_leap_year
    (@year % 100 == 0) ? (@year % 400 != 0) ? false : true : @year % 4 == 0
  end
end