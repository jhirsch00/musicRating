class User < ActiveRecord::Base
  attr_accessible :account_id, :name, :store_id
  
  validates :name, :presence => true
  validates :account_id, :presence => true
  belongs_to :store

  delegate(:store_name, to: :store, allow_nil: true)
end
