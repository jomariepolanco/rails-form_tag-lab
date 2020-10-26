Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :new, :create]
  # resources :students, only: :new
  # resources :students, only: :create
  get '/students/:id', to: 'students#show', as: 'student'
end
