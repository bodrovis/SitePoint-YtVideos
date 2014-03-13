class AddLikesAndDislikesToVideos < ActiveRecord::Migration
  def change
    add_column :videos, :likes, :integer
    add_column :videos, :dislikes, :integer
  end
end
