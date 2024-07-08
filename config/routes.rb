Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "home#index"
  get '/carros', to: 'carros#index', as: 'carros' 
  get '/carros/novo', to: 'carros#novo', as: 'carros_novo' 
  post '/carros', to: 'carros#criar', as: 'carros_criar' 
  get '/carros/:id', to: 'carros#show', as: 'carros_show' 
  get '/carros/:id/editar', to: 'carros#editar', as: 'carros_editar' 
  get '/carros/:id/apagar', to: 'carros#apagar', as: 'carros_apagar' 
end
