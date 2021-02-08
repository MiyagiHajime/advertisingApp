Rails.application.routes.draw do

  root to: 'top_view#index'
  resources :viewtest, only: [:index]

end
