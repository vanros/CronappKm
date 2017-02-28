class RemoveCarroFromSupply < ActiveRecord::Migration[5.0]
  def change
    remove_column :supplies, :carro, :string
  end
end
