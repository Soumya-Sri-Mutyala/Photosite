Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'user/index' => 'user#index'
  root 'user#index'
  get 'photo/index/:id' => 'photo#index', as: 'user_photos'
end
