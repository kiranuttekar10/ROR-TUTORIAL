class CreateBooks < ActiveRecord::Migration
  def up
    create_table :books do |t|
      t.column :title , :string ,:limit=>30 ,:null=>false
      t.column :price , :integer
      t.column :subject_id, :integer
      t.column :description, :text 
      t.timestamps
    end
  end
  def down
  	drop_table :books 
  end
end
