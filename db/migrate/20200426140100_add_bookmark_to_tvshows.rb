class AddBookmarkToTvshows < ActiveRecord::Migration[6.0]
  def change
    add_column :tvshows, :bookmark, :boolean , :default => false
  end
end
