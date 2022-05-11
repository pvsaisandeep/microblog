class AddPostTagToPostTags < ActiveRecord::Migration[6.0]
  def change
    add_reference :post_tags, :post, null: false, foreign_key: true
    add_reference :post_tags, :tag, null: false, foreign_key: true
  end
end
