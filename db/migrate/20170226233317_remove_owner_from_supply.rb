class RemoveOwnerFromSupply < ActiveRecord::Migration[5.0]
  def change
    remove_column :supplies, :owner, :integer
  end
end
