Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: %i[index show new create edit]
  get 'posts/:id/post_data', to: 'posts#post_data'
end
