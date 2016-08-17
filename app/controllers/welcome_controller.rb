class WelcomeController < ApplicationController
  def home
  	@todo = Todo.all
  	@todo1 = Todo.all.where(complete: false, priority: false).count
  	@priority = Todo.all.where(priority: true).count
  end
end
