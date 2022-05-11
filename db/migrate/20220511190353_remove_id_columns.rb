class RemoveIdColumns < ActiveRecord::Migration[6.0]
  def change
    remove_column :comments, :user_id
    remove_column :comments, :post_id
    remove_column :post_tags, :post_id
    remove_column :post_tags, :tag_id
    remove_column :posts, :user_id
  end
end
