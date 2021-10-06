require 'date'

class BirthdayCalc

  def initialize(date)
    @date = Date.parse(date)
  end

  def birthday
    @date
  end

  def days_until_birthday
    year = Date.today.year
    next_bday = "#{@date.day}-#{@date.month}-#{year}"

    (Date.today - Date.parse(next_bday)).to_i
  end

end