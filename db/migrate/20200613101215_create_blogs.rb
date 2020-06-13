class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.integer :user_id
      t.string :title
      t.string :sub_title
      t.text :content

      t.timestamps
    end
  end
end
