Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Users
  post "/users" => "users#create"
  
  # Sessions
  post "/sessions" => "sessions#create"

  
end


