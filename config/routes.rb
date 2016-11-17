Rails.application.routes.draw do
  resources :bulletins do
    resources :posts
  end
  root 'home#index'
  #get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
