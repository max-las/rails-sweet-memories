class AddPictureToMemories < ActiveRecord::Migration[6.1]
  def change
    add_column :memories, :picture, :string
  end
end
