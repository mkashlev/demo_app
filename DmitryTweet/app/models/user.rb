class User < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :tweets
end
