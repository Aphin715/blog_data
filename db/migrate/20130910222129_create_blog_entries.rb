class CreateBlogEntries < ActiveRecord::Migration
  def change
    create_table :blog_entries do |t|
      t.string :title
      t.text :body
      t.integer :author_id
      t.integer :category_id
      t.string :picture

      t.timestamps
    end
  end
end
