Rails.application.routes.draw do

  namespace :api, defaults: {format: 'json'} do  # indicamos que vamos a renderizar todo en formato json
     namespace :v1 do
      resources :users
     end 
  end 
   #/api/v1/users

end
