Rails.application.routes.draw do
  resources :comments
  resources :feeds
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'feeds#index'

  get '/home/home_ad', to: 'feeds#home_ad'

end
