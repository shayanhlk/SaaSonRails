Rails.application.routes.draw do
  root      "blog_posts#index"
  resources :blog_posts
  devise_for :users
  #get    "blog_posts#index" ,       to: "blog_posts#index" ,        as: :blog_posts
  #get    "/blog_posts/new",         to: "blog_posts#new",           as: :new_blog_post
  #patch  "/blog_posts/:id",         to: "blog_posts#update"
  #delete "/blog_posts/:id",         to: "blog_posts#destroy"
  #get    "/blog_posts/:id",         to: "blog_posts#show",          as: :blog_post
  #get    "/blog_posts/:id/edit",    to: "blog_posts#edit",          as: :edit_blog_post
  #post   "/blog_posts",             to: "blog_posts#create"
end
