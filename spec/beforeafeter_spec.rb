describe 'usando hooks' do
    before(:each)do
    puts 'executei antes dos testes'
    end

    it 'teste padrão' do
        total = 5+5
        expect(total).to eq 10
        puts 'executando durante'
    end

    after(:each)do
    puts 'executei depois dos testes'
    end

end