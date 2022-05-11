class CreatePostTags < ActiveRecord::Migration[6.0]
  def change
    create_table :post_tags do |t|
      t.integer :tag_id
      t.integer :post_id

      t.timestamps
    end
  end
end
