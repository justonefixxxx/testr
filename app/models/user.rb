class User < ActiveRecord::Base
  attr_accessible :email, :family, :name, :password
  validates :name, :length => { :minimum => 2 }
end
