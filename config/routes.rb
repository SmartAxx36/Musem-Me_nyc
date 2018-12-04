Rails.application.routes.draw do
  resources :users, only:[:show, :new, :create, :edit, :update]
  resources :museums, only:[:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
