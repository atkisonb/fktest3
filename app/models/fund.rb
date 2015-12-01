class Fund < ActiveRecord::Base
  belongs_to :user
  has_many :purchases
  has_many :users
end
