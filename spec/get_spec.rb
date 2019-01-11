
describe 'fazer uma requisicao', :htt do
    it 'get' do
        #se nao usar o modulo se chamaria httpartycom o get assim:
        @primeira_opcao = HTTParty.get('https://api-de-tarefas.herokuapp.com/contacts')
        puts  @primeira_opcao
    end
end