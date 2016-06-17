class Book < ActiveRecord::Base
	include ActiveModel::ForbiddenAttributesProtection
	belongs_to :subject
   attr_accessible :title, :price ,:subject_id,:description
  validates_presence_of :title
  validates_numericality_of :price, :message=> "Error message"
end
