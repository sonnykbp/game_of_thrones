Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'houses#index'
  resources :houses do
    resources :characters
  end

  get '/characters', to: 'characters#index'

end
