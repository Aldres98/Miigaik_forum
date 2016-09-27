class ForumMain < ApplicationRecord
  has_many :topics, :dependent => :destroy
end
