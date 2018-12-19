describe 'somar' do
    context 'dois numeros' do
        let(:resultado){4+4}
        it 'uma soma' do
            puts resultado
            expect(resultado).to eql 8
        end
    end
end