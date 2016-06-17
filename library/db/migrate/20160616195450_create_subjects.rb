class CreateSubjects < ActiveRecord::Migration
  def up
    create_table :subjects do |t|
      t.string "name"   
   
   end

     
     Subject.create :name=> "Physics"
     Subject.create :name=> "Mathematics"
     Subject.create :name=> "Chemistry"
     Subject.create :name=> "Psychology"
     Subject.create :name=> "Geography"

  end
  def down
  	drop_table :subjects
  end
end
