class User < ActiveRecord::Base
  belongs_to :fund
  has_many :purchases
  has_many :funds
end
