module Contato
    include HTTParty
    #url base de contato
    # base_uri 'https://api-de-tarefas.herokuapp.com'
    base_uri CONFIG['url_padrao']

    #opcoes do service
    format :json
    headers Accept: 'application/vnd.tasksmanager.v2', 
                   'Content-Type': 'application/json'
end


#Toda vez que chamar esse módulo a url pdrão será esse
#E terá o header com as opções listadas
#E será do formato json
