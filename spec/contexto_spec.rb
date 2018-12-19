describe 'soma' do
    context 'somar dois numeros' do

    it 'positivos' do
        total = 3 + 3
        puts total
        expect(total).to eql 6
    end

    it 'negativos' do
        total = -3 + (-3)
        puts total
        expect(total).to eql -6
    end
end

end