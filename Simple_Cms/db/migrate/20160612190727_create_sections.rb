class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.integer "pages_id" 
      #same as t.references :pages
       
      t.column "name" ,:string
      t.integer  "position"
      t.column "visible" , :boolean , :default => false 
      t.string "content_type"
      t.text "content"
      t.timestamps
    end
    add_index("sections" , "pages_id")
  end


end
