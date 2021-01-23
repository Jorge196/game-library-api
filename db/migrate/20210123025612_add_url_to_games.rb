class AddUrlToGames < ActiveRecord::Migration[6.0]
  def change
    add_column :games, :url, :string
  end
end
