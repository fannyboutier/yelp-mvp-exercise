class AddRatingsToReviews < ActiveRecord::Migration[6.1]
  def change
    add_column :reviews, :rating, :string
  end
end
