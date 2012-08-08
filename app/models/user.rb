class User < ActiveRecord::Base
  attr_accessible :address, :name

  has_many :pets
end
