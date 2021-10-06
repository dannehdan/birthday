require 'date'

class BirthdayCalc

  def initialize(date)
    @date = Date.parse(date)
  end

  def birthday
    @date
  end

end