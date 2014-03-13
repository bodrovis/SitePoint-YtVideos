class AddAuthorAndDurationToVideos < ActiveRecord::Migration
  def change
    add_column :videos, :author, :string
    add_column :videos, :duration, :string
  end
end
