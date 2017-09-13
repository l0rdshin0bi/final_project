Rails.application.routes.draw do
#this is my index pages
  root 'pages#home'

  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
