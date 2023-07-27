class RenameCommentorToCommenterInComments < ActiveRecord::Migration[7.0]
  def change
    rename_column :comments, :commentor, :commenter
  end
end
