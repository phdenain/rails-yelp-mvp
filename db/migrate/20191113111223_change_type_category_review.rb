class ChangeTypeCategoryReview < ActiveRecord::Migration[5.2]
  def change
    change_column :reviews, :restaurant_id, :integer
  end
end
