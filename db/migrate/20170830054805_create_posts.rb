class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :view do |t|
        
        t.string :view_count
        t.string :page_name

        t.timestamps
    end
  end
end
