Rails3Knockoutjs::Application.routes.draw do
  resources :posts
  root :to => 'posts#index'
end
