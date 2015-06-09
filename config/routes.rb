Rails.application.routes.draw do
  devise_for :people, :controllers => { :omniauth_callbacks => "omniauth_callbacks" }

  root to: "people#index"

  resources :marbles
  resources :people

end
