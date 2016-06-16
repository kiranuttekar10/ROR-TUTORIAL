class Subject < ActiveRecord::Base
  
  has_many :pages
  # attr_accessible :title, :body
   attr_accessible :name, :position ,:visible

  scope :visible ,lambda {where(:visible=>true)}
  scope :sorted ,lambda {order("subjects.position ASC")}
  scope :newest_first ,lambda {order("subjects.created_at DESC")}
  scope :invisible, lambda {where(:visible=>false)}
  scope :search ,lambda {|query| where(["name LIKE ?","%#{query}%"])}


end
