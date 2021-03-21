Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/" => "home#top"
  get "/new" => "memos#new"
  post "/create" =>  "memos#create"
  get "/:id/edit" => "memos#edit"
  post "/:id/update" => "memos#update"
  post "/:id/destroy" => "memos#destroy"
  
end
