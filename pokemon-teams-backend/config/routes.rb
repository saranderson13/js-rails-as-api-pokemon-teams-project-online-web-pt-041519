Rails.application.routes.draw do
  resources :pokemons, except: [:new, :edit, :update]
  resources :trainers, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
