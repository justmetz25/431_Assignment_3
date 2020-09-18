Rails.application.routes.draw do
  root 'books#index'

  resources :books do
    member do
      get :delete
    end
  end

  get 'books/delete'
  get 'books/edit'
  get 'books/index'
  get 'books/new'
  get 'books/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
