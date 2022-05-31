Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :articles
  get '/articles/:id/edit', to: 'articles#edit', as: :edit
  # get  '/articles/new ', to:  'articles#new', as: :new
end
