class RenameBooklarkToBookmark < ActiveRecord::Migration[7.0]
  def change
    rename_table :booklarks, :bookmarks
  end
end
