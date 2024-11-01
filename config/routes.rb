Rails.application.routes.draw do
  get 'books' => 'books#new'
  get 'books' => 'books#index'
  # get 'books' => 'books#new'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show', as: 'book'
  get 'books/edit'

  get '/' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
