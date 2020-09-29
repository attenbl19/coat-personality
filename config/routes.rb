Rails.application.routes.draw do

  ########### PATHS FOR USERS ############
  get "/users", to: "user#index"
  get "/users/new", to: "users#new"
  post "/users"
  get "/users/:id", to: "users#show"
  get "/users/:id/edit", to: "users#edit"
  patch "/users/:id"
  delete "/users/:id"



########### PATHS FOR CATS ############
  get "/cats", to: "cats#index"
  get "/cats/new", to: "cats#new"
  post "/cats"
  get "/cats/:id", to: "cats#show"
  get "/cats/:id/edit", to: "cats#edit"
  patch "/cats/:id"
  delete "/cats/:id"



########### PATHS FOR COLORS ############
  get "/colors", to: "colors#index"
  get "/colors/new", to: "colors#new"
  post "/colors"
  get "/colors/:id", to: "colors#show"
  get "/colors/:id/edit", to: "colors#edit"
  patch "/colors/:id"
  delete "/colors/:id"



########### PATHS FOR PERSONALITIES ############
  get "/personalities", to: "personalities#index"
  # get "/personalities/new", to: "personalities#new"
  # post "/personalities"
  get "/personalities/:id", to: "personalities#show"
  # get "/personalities/:id/edit", to: "personalities#edit"
  # patch "/personalities/:id"
  delete "/personalities/:id"


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

