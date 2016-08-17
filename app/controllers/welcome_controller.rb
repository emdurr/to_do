class WelcomeController < ApplicationController
  def home
  	@todo = Todo.all
  	@todo1 = Todo.all.where(complete: false).count
  end
end
