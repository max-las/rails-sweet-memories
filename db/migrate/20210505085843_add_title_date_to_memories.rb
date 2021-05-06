class AddTitleDateToMemories < ActiveRecord::Migration[6.1]
  def change
    add_column :memories, :title, :string
    add_column :memories, :date, :date
    remove_column :memories, :user, :string
    add_column :memories, :user, :integer, references: :user
  end
end
