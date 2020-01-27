class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2]
  def change
    add_colunm :artists, :favorite_food, :string 
  end
end