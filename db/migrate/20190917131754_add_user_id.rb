class AddUserId < ActiveRecord::Migration[5.2]
  def change
    add_column :todo_lists, :user_id, :integer
    add_index :todo_lists, :user_id
  end
end
