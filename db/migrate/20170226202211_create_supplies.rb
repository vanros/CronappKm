class CreateSupplies < ActiveRecord::Migration[5.0]
  def change
    create_table :supplies do |t|
      t.date :data
      t.string :posto
      t.string :carro
      t.decimal :quilometragem
      t.decimal :litros
      t.string :combustivel
      t.decimal :preco
      t.string :user

      t.timestamps
    end
  end
end
