class RemoveUnneededData < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :part_number, :string
  end
end
