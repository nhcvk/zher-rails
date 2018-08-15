Rails.application.routes.draw do


  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      post '/login', to: "login#login"
      resources :places
      resources :cities, only: [:index]
      resources :users, only: [:show, :update] do
        resources :bookmarks, only: [:index, :create, :destroy]
      end
    end
  end
end
