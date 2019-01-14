describe 'fazer uma requisicao', :httGet do
    it 'get' do
        # #se nao usar o modulo se chamaria httpartycom o get assim:
        # @primeira_opcao = HTTParty.get('https://api-de-tarefas.herokuapp.com/contacts')
        # puts  @primeira_opcao

        @melhor_opcao = Contato.get('/contacts')
        puts @melhor_opcao
        

    end
end