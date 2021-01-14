class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :name
      t.string :genre
      t.date :release_date 
      t.string :rating 


      t.timestamps
    end
  end
end
