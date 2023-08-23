Rails.application.routes.draw do

  get 'blogs' => 'blog#index', as: 'blogs'
  root 'blog#index'
  get 'blogs/:id' => 'blog#show', as: 'blog'

end
