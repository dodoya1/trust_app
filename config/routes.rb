Rails.application.routes.draw do
  get "posts/index" => "posts#index"
  get "posts/new" => "posts#new"
  get "posts/:id" => "posts#show"
  # データを送信するためのルーティングを追加してください
  post "posts/create" => "posts#create"
  
  get "/" => "home#top"
  get "about" => "home#about"
end