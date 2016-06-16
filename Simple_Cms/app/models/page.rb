class Page < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :subject
  has_and_belongs_to_many :admin_users ,:join_table=> "admin_users_pages" 
  attr_accessible :name ,:permalink ,:position
end
