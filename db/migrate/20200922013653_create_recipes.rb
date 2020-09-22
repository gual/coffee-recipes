class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name, null: false
      t.int :coffee, null: false
      t.int :water, null: false
      t.text :instructions

      t.timestamps
    end
  end
end
