describe 'fazer um delete', :httDelete do
        it 'delete' do
            @requestPut = Contato.delete('/contacts/336')
            puts @requestPut

           #HTTParty.delete('https://api-de-tarefas.herokuapp.com/contacts/336')
            
        end
    end