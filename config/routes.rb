Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/tell_fortune", controller: "fortunes", action: "my_fortune"

  # Defines the root path route ("/")
  # root "articles#index"
end
