class CreateSubjects < ActiveRecord::Migration
  def up
    create_table :subjects do |t|
      t.string "name"
      t.column "position", :integer
      t.column "visible" , :boolean , :default => false
      t.timestamps
    end
end

    def down
    	drop_table :subjects
  end
end
