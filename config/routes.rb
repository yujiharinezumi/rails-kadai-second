Rails.application.routes.draw do
  get 'sessions/new'
  resources:blogs do
    collection do
      post :confirm
    end
  end
   resources :users
   resources :sessions, only: [:new, :create, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
