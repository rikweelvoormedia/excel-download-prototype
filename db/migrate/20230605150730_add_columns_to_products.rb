class AddColumnsToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :department, :string
    add_column :products, :material, :string
  end
end
