class User < ActiveRecord::Base
  attr_accessible :account_id, :name, :selected_store  
  
  validates :name, :presence => true
  validates :account_id, :presence => true
end
