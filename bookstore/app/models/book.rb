class Book < ActiveRecord::Base
  #attr_accesible :title, :author_id
  belongs_to :author
  has_many :user_books
  has_many :users, :through => :user_books
end
