class Comment < ActiveRecord::Base
  belongs_to :post
  validate :commenter, presence: true
  validate :body, presence: true 
end
