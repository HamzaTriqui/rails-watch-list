class RemoveColumnCommmentFromBookmarks < ActiveRecord::Migration[7.0]
  def change
    remove_column :bookmarks, :commment
    add_column :bookmarks, :comment, :string
  end
end
