class Micropost < ActiveRecord::Base
  belongs_to :user #sets up relations
  validates :content, length: { maximum: 140 }
end
