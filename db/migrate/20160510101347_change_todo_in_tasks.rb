class ChangeTodoInTasks < ActiveRecord::Migration
  def change
    remove_column :tasks, :todo, :boolean
    add_column :tasks, :todo, :boolean, default: :true
  end
end
