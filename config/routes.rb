Rails.application.routes.draw do
  resources :doubts
  devise_for :users
  
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root 'doubts#new'
end
