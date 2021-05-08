class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :category
      t.text :body

      t.timestamps
    end
  end
end

