Rails.application.routes.draw do
  resources:blogs do
    collection do
      post :confirm
    end
  end
   resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
