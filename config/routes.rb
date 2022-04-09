Rails.application.routes.draw do
  # 「get "top"」の部分を書き換えてください
  get "/" => "home#top"
  get "about" => "home#about"
end