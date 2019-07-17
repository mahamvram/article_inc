class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs, id: :uuid do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
