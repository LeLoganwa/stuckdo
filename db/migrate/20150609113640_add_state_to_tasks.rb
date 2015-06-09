class AddStateToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :State, :string, default: "to_do"
  end
end
