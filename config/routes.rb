TodoWithRspec::Application.routes.draw do
<<<<<<< HEAD

	get '/todos', to: "todos#index"

	get '/todos/:id/show', to: "todos#show"

	post '/todos', to: "todos#create"

	get '/todos/new', to: "todos#new"

=======
	get "/todos/new", to: "todos#new", as: "new_todo"
	post "/todos", to: "todos#create"
>>>>>>> 3093f8646c0c749ecbe28f1fa9a234b587e8d2dd
end
