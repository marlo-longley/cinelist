class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.text :address
      t.string :phone
      t.string :website

      t.timestamps
    end
  end
end
