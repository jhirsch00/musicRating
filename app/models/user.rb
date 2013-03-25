class User < ActiveRecord::Base
  attr_accessible :account_id, :name, :store_name
  
  validates :name, :presence => true
  validates :account_id, :presence => true
  has_one :store
end
