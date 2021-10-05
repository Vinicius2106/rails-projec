class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :plate
      t.string :year
      t.string :model
      t.integer :doors
      t.date :date_of_fabrication

      t.timestamps
    end
  end
end
