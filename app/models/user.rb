class User < ActiveRecord::Base
  has_many :microposts #this sets up a relation between the resources
end
