Rails.application.routes.draw do
<<<<<<< HEAD
  
=======
  resources :articles
>>>>>>> cc9a4da7bd952aa8ca82b9f0ab2f282f70caa56a
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :articles
  root 'pages#index'

  get 'pages/about'

  get 'pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
