class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :description
      t.integer :user_id
      t.integer :comments_count

      t.timestamps
    end
  end
end
