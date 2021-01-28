class RemoveCompletedFromReviews < ActiveRecord::Migration[6.0]
  def change
    remove_column :reviews, :completed, :boolean
  end
end
