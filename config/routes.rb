Rails.application.routes.draw do
 
 # root to: 'pages#home'
 root to: "posts#index"

    get 'about', to: 'pages#about'  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    get 'services', to: 'pages#services'
    get 'home', to: 'pages#home'

    # get 'post/new', to: 'posts#new'
    # post 'post', to: 'posts#create'

    resources :posts
end
