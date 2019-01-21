describe 'fazer uma requisicao para put', :httPutePatch do
    context 'alterar dados' do
        it 'put' do
            @bodyPut = {
                "id": 336,
                "name": "bruno batista 301",
                "last_name": "batista 301",
                "email": "brunotop301@gmail.com",
                "age": "28",
                "phone": "21984759575",
                "address": "Rua dois",
                "state": "Minas Gerais",
                "city": "Belo Horizonte"
            }.to_json

            @requestPut = Contato.put('/contacts/336', body: @bodyPut)
            puts @requestPut
            
        end

        #não é obrigatório passar todos os parâmetros
        it 'patch' do
            @bodyPatch = {
                "id": 325,
                "name": "bruno batista 300",
                "last_name": "batista 300",
                "email": "brunotop300@gmail.com"
            }.to_json

            @requestPatch = Contato.patch('/contacts/325', body: @bodyPatch)
            puts @requestPatch
            
        end

    end
end