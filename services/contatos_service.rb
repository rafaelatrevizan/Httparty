module Contato
    include HTTparty
    #url base de contato
    base_uri 'https://api-de-tarefas.herokuapp.com'
    #opcoes do service
    format :json
    header Accept: 'application/vnd.tasksmanager.v2', 
                   'Content-Type': 'application/json'



end


#toda vez que chamar esse módulo a url pdrão será esse
#E terá o header com as opções listadas
#E será do formato json
