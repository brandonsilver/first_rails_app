class Micropost < ActiveRecord::Base
  attr_accessible :content, :level, :parent_id, :user_id

  belongs_to :user

  validates :content, :length => { :maximum => 140 }
end
