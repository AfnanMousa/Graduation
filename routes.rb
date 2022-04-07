Rails.application.routes.draw do
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # resources :products

  get'home_page/login'
  get'home_page/resetPassword'
  get'home_page/signUp'
  get'home_page/index'
  get'products/productPage'
  get'products/addProduct'
  get'products/changeQuantity'
  get'products/productPageAfterUpdate'
  # Defines the root path route ("/")
  # root "articles#index"
  # root "home_page#index"
  # root "Users#index"
  # get "/home_page", to: "home_page#index"

  match ':controller(\:action(\:id))',:via =>:get # go to any controllers
end
