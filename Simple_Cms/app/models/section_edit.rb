class SectionEdit < ActiveRecord::Base
   
  belongs_to :admin_user
  belongs_to :section
  # attr_accessible :title, :body
end
