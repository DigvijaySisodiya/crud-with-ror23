class Post < ActiveRecord::Migration[8.0]
  def change
    create_table :In_post do |t|
      t.string :comment
      t.text :caption
      t.text :text
  end
end
end