Rails.application.routes.draw do
  get '/' => 'homes#top'
  resources :books
  # get 'books' => 'books#new'
  # get 'books' => 'books#index'
  # get 'books' => 'books#new'
  # post 'books' => 'books#create'
  # get 'books/:id' => 'books#show', as: 'book'
  # get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  # patch 'books/:id' => 'books#update', as: 'update_book'
  # delete 'books/:id' => 'books#destroy', as: 'destroy_book'
end
