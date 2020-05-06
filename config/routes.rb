Rails.application.routes.draw do
  get "/", to: "weathers#index"
  resources :weathers
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end