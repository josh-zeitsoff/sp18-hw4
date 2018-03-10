class TodosController < ApplicationController
  
  def new
  	@todo = Todo.new
  end

  def create
  	@todo = Todo.create(todo_params)
  	redirect_to '/'
  end

  private

  #saw this here https://stackoverflow.com/questions/24478246/rails-form-is-not-saving-input-to-the-database
  def todo_params
  	params.require(:todo).permit(:tasks, :finished)
  end
end