class AddTagidToTaggings < ActiveRecord::Migration[6.0]
  def change
    add_column :taggings, :tag_id, :string
  end
end
