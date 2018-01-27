require 'calculator'

describe Calculator do
	context '#sum' do

		it 'with positive numbers' do
			result = subject.sum(5, 8)
			expect(result).to eq(13)
		end

		it 'with negative numbers' do
			result = subject.sum(-5, 8)
			expect(result).to eq(3)
		end

		it 'with negative and positive numbers' do
			result = subject.sum(-5, -7)
			expect(result).to eq(-12)
		end

	end

end
