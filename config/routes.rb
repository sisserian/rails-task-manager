Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#index"
  get "tasks/new", to: "tasks#new"
  get "tasks/:id", to: "tasks#show", as: :task
  post "tasks", to: "tasks#create"
  delete "tasks/:id", to: "tasks#destroy"
  get "edit/:id", to: "tasks#edit", as: :edit
  patch "tasks/:id", to: "tasks#update", as: :update
end
