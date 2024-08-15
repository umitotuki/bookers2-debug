class ChangeAddStarToBooks < ActiveRecord::Migration[6.1]
  def change
    change_column :books, :star, :float
  end
end
