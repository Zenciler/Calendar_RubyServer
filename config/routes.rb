Rails.application.routes.draw do
  get 'welcome/index'
 get 'about' => 'pages#about'
  root 'posts#index'
  resources :posts
end
