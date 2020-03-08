class CreateBottles < ActiveRecord::Migration[5.2]
  def change
    create_table :bottles do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
