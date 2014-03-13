class AddLinkAndUidToVideos < ActiveRecord::Migration
  def change
    add_column :videos, :link, :string
    add_column :videos, :uid, :string
    add_index :videos, :uid, unique: true
  end
end
