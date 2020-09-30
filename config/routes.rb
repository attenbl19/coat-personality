Rails.application.routes.draw do

  ########### PATHS FOR USERS ############
  get "/users", to: "users#index"
  get "/users/new", to: "users#new"
  post "/users", to: "users#create"
  get "/users/:id", to: "users#show"
  get "/users/:id/edit", to: "users#edit"
  patch "/users/:id", to: "users#update"
  delete "/users/:id", to: "users#destroy"



########### PATHS FOR CATS ############
  get "/cats", to: "cats#index"
  get "/cats/new", to: "cats#new"
  post "/cats", to: "cats#create"
  get "/cats/:id", to: "cats#show"
  get "/cats/:id/edit", to: "cats#edit"
  patch "/cats/:id", to: "cats#update"
  delete "/cats/:id", to: "cats#destroy"



########### PATHS FOR COLORS ############
  get "/colors", to: "colors#index"
  get "/colors/new", to: "colors#new"
  post "/colors", to: "colors#create"
  get "/colors/:id", to: "colors#show"
  get "/colors/:id/edit", to: "colors#edit"
  patch "/colors/:id", to: "colors#update"
  delete "/colors/:id", to: "colors#destroy"



########### PATHS FOR PERSONALITIES ############
  get "/personalities", to: "personalities#index"
  get "/personalities/new", to: "personalities#new"
  post "/personalities", to: "personalities#create"
  get "/personalities/:id", to: "personalities#show"
  get "/personalities/:id/edit", to: "personalities#edit"
  patch "/personalities/:id", to: "personalities#update"
  delete "/personalities/:id", to: "personalities#destroy"


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

