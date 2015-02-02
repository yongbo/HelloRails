class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, length: { maximum: 6 }, presence: true
end
