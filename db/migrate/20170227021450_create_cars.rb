class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :placa
      t.string :modelo
      t.integer :ano

      t.timestamps
    end
  end
end
