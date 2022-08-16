class CreateServices < ActiveRecord::Migration[5.1]
  def change
    create_table :services do |t|
      t.string :service
      t.string :price
      t.string :working_hours
      t.belongs_to :store, foreign_key: true
      t.timestamps
    end
  end
end
