Rails.application.routes.draw do
  root "articles#index"
  # get "/articles/:id", to: "articles#show"
  # get "articles/index"


  resources :articles
end
