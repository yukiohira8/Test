Rails.application.routes.draw do
  resources :projects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'posts',to: 'posts#index'

  get 'posts/new',to: 'posts#new'

  post 'posts',to: 'posts#create'
end
