class CreateBeers < ActiveRecord::Migration[7.1]
  def change
    create_table :beers do |t|
      t.string :brand
      t.string :style
      t.string :country
      t.integer :quantity

      t.timestamps
    end
  end
end
