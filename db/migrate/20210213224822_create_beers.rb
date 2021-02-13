class CreateBeers < ActiveRecord::Migration[6.0]
  def change
    create_table :beers do |t|
      t.string :beer_name
      t.string :beer_style
      t.integer :ibu
      t.float :alcohol_percentage
      t.string :link
      t.string :image
      t.integer :likes
      t.timestamps
    end
  end
end
