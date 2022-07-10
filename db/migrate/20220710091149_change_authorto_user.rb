class ChangeAuthortoUser < ActiveRecord::Migration[6.1]
  def change
    rename_table :authors, :users
    rename_column :posts, :author_id, :user_id
  end
end
