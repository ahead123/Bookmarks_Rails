class AddContentToBookmark < ActiveRecord::Migration
  def change
    add_column :bookmarks, :content, :string
  end
end
