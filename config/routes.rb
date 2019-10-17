Rails.application.routes.draw do
  root to: 'home#hello'

  resources :users do
    resources :tasks
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
