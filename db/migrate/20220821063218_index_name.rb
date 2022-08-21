class IndexName < ActiveRecord::Migration[5.1]
  def change
    add_index :stores, :name
  end
end
