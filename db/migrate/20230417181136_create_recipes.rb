class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :ingredients
      t.integer :time
      t.string :directions

      t.timestamps
    end
  end
end
