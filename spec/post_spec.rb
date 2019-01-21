describe 'fazer uma requisicao', :httPost do
    it 'post' do
        @body = {
            "name": "bruno batista 100",
            "last_name": "batista 100",
            "email": "brunotop100@gmail.com",
            "age": "28",
            "phone": "21984759575",
            "address": "Rua dois",
            "state": "Minas Gerais",
            "city": "Belo Horizonte"
        }.to_json
        
        #forma simples do httparty
        # @headers = {
        # "Accept": 'application/vnd.tasksmanager.v2', 
        # 'Content-Type': 'application/json'
        # }

        # @teste = HTTParty.post('https://api-de-tarefas.herokuapp.com/contacts', body: @body, headers: @headers )
        # puts @teste

        @teste = Contato.post('/contacts', body: @body)
        puts @teste
    end
end