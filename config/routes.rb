Rails.application.routes.draw do
  root 'tokens#index'
  devise_for :users
  resources :tokens, only: [:index, :show]
  resources :tokens do
    resources :comments
  # get '/token/:address', to: 'tokens#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
end
