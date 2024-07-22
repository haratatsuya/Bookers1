Rails.application.routes.draw do
<<<<<<< HEAD
  root 'books#index'
  resources :books, except: [:new]
=======
  get '/books' =>'lists#new'
  post 'lists' => 'lists#create'
  get 'lists/index'
  get 'lists/show'
  get 'lists/edit'
get '/' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
>>>>>>> 8de91e6ac3c8246bd5cc4f6844c5d7e9449c476e
end
