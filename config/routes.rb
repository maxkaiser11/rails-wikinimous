Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get 'articles', to: 'articles#index'
  # get 'articles/new', to: 'articles#new', as: :new
  # get 'articles/:id', to: 'articles#show', as: :article
  resources :articles
end
