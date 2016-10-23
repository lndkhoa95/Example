Rails.application.routes.draw do
 resources :posts_comments_path do
  get 'comments/index'

  get 'comments/show'

  get 'comments/new'

  get 'comments/edit'

  get 'home/index'
end
	resources :posts, :has_many => :comments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
