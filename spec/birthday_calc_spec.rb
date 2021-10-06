require './lib/birthday_calc.rb'
require 'date'

describe BirthdayCalc do
  it 'returns days until birthday' do
    new = BirthdayCalc.new('2021-09-26')
    expect(new.birthday).to eq(Date.parse('2021-09-26'))
  end
end