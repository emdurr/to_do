class AddPriorityToTodo < ActiveRecord::Migration[5.0]
  def change
    add_column :todos, :priority, :boolean, default: false
  end
end
