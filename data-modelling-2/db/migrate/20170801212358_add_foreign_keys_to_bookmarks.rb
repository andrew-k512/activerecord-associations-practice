class AddForeignKeysToBookmarks < ActiveRecord::Migration[5.1]
  def change
    add_column :bookmarks, :user_id, :integer
    add_column :bookmarks, :article_id, :integer
  end
end
