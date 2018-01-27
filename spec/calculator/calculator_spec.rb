require 'calculator'

describe Calculator do
	it 'sums two numbers' do
		calc = Calculator.new
		result = calc.sum(5, 8)
		expect(result).to eq(13)
	end

	it 'sums with negative numbers' do
		calc = Calculator.new
		result = calc.sum(-5, 8)
		expect(result).to eq(3)
	end

end
