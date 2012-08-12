# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  address    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  picture    :binary
#

class User < ActiveRecord::Base
  attr_accessible :address, :name

  has_many :pets
end
