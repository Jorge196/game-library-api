class AddNotesToReviews < ActiveRecord::Migration[6.0]
  def change
    add_column :reviews, :notes, :text
  end
end
