class Comment < ActiveRecord::Base
  validates_presence_of :blog_id
  validates_presence_of :user_id
end
