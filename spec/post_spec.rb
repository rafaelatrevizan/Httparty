describe 'fazer uma requisicao', :httPost do
    it 'post' do
        @body = 
        {
            "name": "bruno batista 100",
            "last_name": "batista 100",
            "email": "brunotop100@gmail.com",
            "age": "28",
            "phone": "21984759575",
            "address": "Rua dois",
            "state": "Minas Gerais",
            "city": "Belo Horizonte"
        }.to_json
        
        @headers {
        "Accept": 'application/vnd.tasksmanager.v2', 
        'Content-Type': 'application/json'
        }

        HTTParty.post('https://api-de-tarefas.herokuapp.com/contacts', body: @body, headers: @headers )
        

    end
end