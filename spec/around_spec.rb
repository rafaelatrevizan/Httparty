describe 'usando around' do

    around(:each) do |testes|
    #É a mesma cois que o before   
    puts 'executando antes dos testes'

    testes.run

    #É a mesma cois que o after
    puts 'executando depois dos testes' 
    
    end

    it 'teste padrão' do
        total = 5+5
        expect(total).to eq 10
    end

end