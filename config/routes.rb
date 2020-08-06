Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:edit, :new, :update, :create, :show]
  resources :school_classes, only: [:edit, :new, :update, :create, :show]
end
