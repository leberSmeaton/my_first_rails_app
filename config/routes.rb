Rails.application.routes.draw do
  root "articles#index"

  resources :articles do 
    resources :comments
  end
  # resources comes from these following 2 lines. Article is considered a resource.
  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"
end

