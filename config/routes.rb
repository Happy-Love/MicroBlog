Rails.application.routes.draw do
  get 'blog_page/index'

  resources :articles do
    resources :comments  
  end
  
  root 'blog_page#index'
end 
