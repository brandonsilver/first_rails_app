class Micropost < ActiveRecord::Base
  attr_accessible :content, :level, :parent_id, :user_id
end
