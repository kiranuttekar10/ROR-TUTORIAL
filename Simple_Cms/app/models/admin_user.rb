class AdminUser < ActiveRecord::Base
	has_and_belongs_to_many :pages
	has_many :section_edits
  attr_accessible :first_name, :last_name ,:email
end
