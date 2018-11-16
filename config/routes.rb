Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'cocktails#index'

  resources :doses, only: [:destroy]

  resources :cocktails, only: [:index, :show, :new, :create] do
    resources :doses, only: [:index, :show, :create, :new]
  end



end
