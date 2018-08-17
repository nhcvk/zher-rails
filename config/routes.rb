Rails.application.routes.draw do


  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      post '/login', to: "login#login"
      resources :cities, only: [:index] do
        resources :places
      end
      resources :users, only: [:index, :show, :update] do
        resources :cities, only: [:show] do
          resources :bookmarks, only: [:index]
        end
        resources :bookmarks, only: [:index, :create, :destroy]
      end
    end
  end
end
