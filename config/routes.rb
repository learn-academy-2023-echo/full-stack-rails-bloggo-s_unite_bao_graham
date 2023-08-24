Rails.application.routes.draw do

  get 'blogs' => 'blog#index', as: 'blogs'
  root 'blog#index'

  get 'blogs/new' => 'blog#new', as: 'new_blog'

  get 'blogs/:id/edit' => 'blog#edit', as: 'edit_blog'
  
  
  get 'blogs/:id' => 'blog#show', as: 'blog'
  
  post 'blogs' => 'blog#create'
  
  patch 'blogs/:id' => 'blog#update', as: 'update_blog'
  
  delete 'blogs/:id' => 'blog#destroy', as: 'delete_blog'

end
