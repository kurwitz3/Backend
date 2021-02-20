class ChangeColumn < ActiveRecord::Migration[6.0]
  def change
    rename_column :comments,:beers_id ,:beer_id
  end
end
