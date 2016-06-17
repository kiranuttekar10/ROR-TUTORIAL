class Subject < ActiveRecord::Base
	include ActiveModel::ForbiddenAttributesProtection
  has_many :books	
  attr_accessible :name 
end
