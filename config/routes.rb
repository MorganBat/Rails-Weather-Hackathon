Rails.application.routes.draw do
  resources :weathers
  get "/", to: "weather#home"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
