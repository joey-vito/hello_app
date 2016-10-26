Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/patients/:id', to: 'patients#show', as: 'patient'
  get '/about_us', to: 'pages#about_us', as: 'about_us'
  root 'pages#index'
end
