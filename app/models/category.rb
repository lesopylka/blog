class Category < ApplicationRecord
  has_many :posts
  validates :name, presence: true

  # app/models/[model.rb]

   has_ancestry # or alternatively as below:
   # has_ancestry ancestry_column: :name ## if you've used a different column name
end
