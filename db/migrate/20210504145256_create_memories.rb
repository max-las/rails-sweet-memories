class CreateMemories < ActiveRecord::Migration[6.1]
  def change
    create_table :memories do |t|
      t.string :user
      t.string :image
      t.text :note

      t.timestamps
    end
  end
end
