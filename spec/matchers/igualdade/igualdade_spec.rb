describe 'Matchers de Comparacao' do
	it '#equal - Testa se eh o mesmo object' do 
		x = "ruby"
		y = "ruby"

		expect(x).not_to equal(y)
		expect(x).to equal(x)
	end
	it '#be - Testa se eh o mesmo object tambem' do 
		x = "ruby"
		y = "ruby"

		expect(x).to be(x)
		expect(x).not_to be(y)
	end

	it '#eql - Testa o valor/conteudo' do 
		x = "ruby"

		expect(x).to eql(x)
	end

	it '#eq - Testa o valor/conteudo' do 
		x = "ruby"

		expect(x).to eq(x)
	end
end
