class Article < ApplicationRecord
	
	def change
    create_table :articles do |t|
      t.string :title
      t.text :body

      t.timestamps
     end 
    end
  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }   
 
end
