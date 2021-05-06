class RemoveImageFromMemories < ActiveRecord::Migration[6.1]
  def change
    remove_column :memories, :image, :string
  end
end
