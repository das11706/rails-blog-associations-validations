class AddPostIdToPostTag < ActiveRecord::Migration[5.0]
  def change
    add_column :post_tags, :post_id, :integer
  end
end
