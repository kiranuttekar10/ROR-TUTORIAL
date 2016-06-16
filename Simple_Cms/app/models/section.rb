class Section < ActiveRecord::Base
 has_many :section_edits
  # attr_accessible :title, :body
  attr_accessible :name ,:visible 
end
