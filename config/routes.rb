Rails.application.routes.draw do

 get '/', to: "pages#home"
 get 'pages/home', to: "pages#home"

  get 'todos/new', to: "todos#new"
  post 'todos', to: 'todos#create'
  
end