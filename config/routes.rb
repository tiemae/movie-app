Rails.application.routes.draw do
  namespace :api do  
    get "/movies" => "movies#index"

    get "/movies/:id" => "movies#show"

    patch "/movies/:id" => "movies#update"

    post "/movies" => "movies#create"

    delete "/movies/:id" => "movies#destroy"

    get "/actors" => "actors#index"

    get "/actors/:id" => "actors#show"

    patch "/actors/:id" => "actors#update"

    post "/actors" => "actors#create"

    delete "/actors/:id" => "actors#destroy"

    post "/users" => "users#create"

    post "/sessions" => "sessions#create"

    post "/movie_genres" => "movie_genres#create"
  end 
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
end
