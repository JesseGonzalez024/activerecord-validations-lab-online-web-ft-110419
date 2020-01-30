class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :name, length: {minumum }
  validates :content, length: {is: 10 }
end
