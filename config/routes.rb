Rails.application.routes.draw do
  get 'index/FAQ'

   get 'home/index'
  get "home/something", to: "home#index"

  get "home/about", as: "home/aboutus"

  get 'home/faq'
root "home#index"
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
