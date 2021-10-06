require './lib/birthday_calc.rb'
require 'date'

describe BirthdayCalc do
  it 'returns days until birthday' do
    new = BirthdayCalc.new('2021-10-16')
    expect(new.days_until_birthday).to eq(-10)
  end

  it 'returns days until birthday for old year' do
    new = BirthdayCalc.new('2015-10-16')
    expect(new.days_until_birthday).to eq(-10)
  end
end