class RemoveWrongUserFromMemories < ActiveRecord::Migration[6.1]
  def change
    remove_column :memories, :user, :integer
  end
end
