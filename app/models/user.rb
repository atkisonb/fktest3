class User < ActiveRecord::Base
  belongs_to :fund
  has_many :purchases
end
