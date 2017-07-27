Rails.application.routes.draw do
  # get 'static_pages/home'
  root 'static_pages#home'
  get '/contact', to: 'static_pages#contact' 

  get '/about', to:'static_pages#about'

  get '/about/me', to: 'static_pages#about_me', as: 'about_me'
  get '/about/my_binome', to: 'static_pages#about_mybinome', as: 'about_mybinome'
  
end
