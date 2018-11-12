Rails.application.routes.draw do
  get 'aho/kuzu'

  get 'aho/baka'

  get 'ohira1109/Yuki1109'

  resources :projects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'posts',to: 'posts#index'

  get 'posts/new',to: 'posts#new'

  post 'posts',to: 'posts#create'

  get  'ohira',to: 'ohira#index'
  get  'ohira/yuki',to: 'ohira#yuki'

end
