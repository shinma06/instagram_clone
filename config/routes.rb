Rails.application.routes.draw do
  get 'direct_messages/index'
  get 'direct_messages/create'
  get 'followers/index'
  get 'followers/follow'
  get 'followers/unfollow'
  get 'follows/index'
  get 'follows/follow'
  get 'follows/unfollow'
  get 'articles/index'
  get 'articles/show'
  get 'articles/new'
  get 'articles/create'
  get 'articles/destroy'
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
