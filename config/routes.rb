Rails.application.routes.draw do
  root to: 'todo#index'
  get "/new", to: "todo#new"
  get "/create", to: "todo#create"
  get "/edit/:id", to: "todo#edit"
  get "/update/:id", to: "todo#update"
  get "/show/:id", to: "todo#show"
end
