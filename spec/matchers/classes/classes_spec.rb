describe 'Classes' do
	it 'be_instance_of' do
		# exatamente a classe
		expect(10).to be_instance_of(Fixnum)
	end
	it 'respond_to' do
		expect("ruby").to respond_to(:size)
		expect("ruby").to respond_to(:count)
	end
end
