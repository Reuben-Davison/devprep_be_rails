Rails.application.routes.draw do
  get "/", to: 'api/v1/users#index'
  namespace :api do
    namespace :v1 do
      resources :users do 
        resources :cards
      end 
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
