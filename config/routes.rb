Rails.application.routes.draw do
  # # get "/", controller: "movies", action: "index" 

  # # get "/" => "movies#index"

  

  # # Routes for the Movie resource:
  # #    "/path"        "controller#action"
  # # CREATE
  # post "/movies" => "movies#create" , as: :movies  #movies_url and movies_path
  # get "/movies/new" => "movies#new" , as: :new_movie
          
  # # READ
  # get "/movies" => "movies#index" 
  # get "/movies/:id" => "movies#show" , as: :movie #movies_path and expects and argument for id segment
  
  # # UPDATE
  # patch "/movies/:id"  => "movies#update" 
  # get "/movies/:id/edit"  => "movies#edit" , as: :edit_movie #expects and argument for id segment
  
  # # DELETE
  # delete "/movies/:id"  => "movies#destroy" 

  # #------------------------------
  
  root "movies#index"
  resources :movies
  resources :directors

end
