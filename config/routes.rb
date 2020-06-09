Rails.application.routes.draw do
  get "/" => "home#top"
  get "home/top" => "home#top"
  post "search" => "home#search"
end
