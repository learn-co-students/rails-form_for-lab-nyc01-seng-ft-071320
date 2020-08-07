Rails.application.routes.draw do
  resources :school_classes, except: [:index, :destroy]

  resources :students, except: [:index, :destroy]
  # patch '/'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
