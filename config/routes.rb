Rails.application.routes.draw do
  root "articles#index"

  resources :articles
  # resources comes from these following 2 lines. Article is considered a resource.
  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"
end

