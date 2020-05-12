class RemoveColumn < ActiveRecord::Migration[6.0]
  def change
    remove_column :tasks, :default
    remove_column :tasks, :false
    change_column :tasks, :completed, :boolean, :default => false
  end
end
