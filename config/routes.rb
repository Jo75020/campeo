Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'how-it-works', to:'pages#how_it_works', as:'how_it_works'
  get 'pricing', to:'pages#pricing', as:'pricing'
  get 'contact', to:'pages#contact', as:'contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
