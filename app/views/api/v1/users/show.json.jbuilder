json.id @user.id # renderiza solamente el parametro de id


json.data do 
        json.user do 

        json.id @user.id
        json.id @user.username 
        json.video 'esta es una prueba de demostración'
        
    end 
end 