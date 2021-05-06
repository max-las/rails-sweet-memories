class ChangePictureFromStringToText < ActiveRecord::Migration[6.1]
  def change
    change_column :memories, :picture, :text
  end
end
