Rails.application.routes.draw do
  get 'users/login'
  get 'users/signup'
  root 'static_pages#home'
  get 'static_pages/home'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
