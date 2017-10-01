Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api, defaults: { format: :json } do
    resource :recommend, only: [:show]
    resources :users, only: [:create, :update, :show] do
    end
  end
end
