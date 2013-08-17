class CreateExhibitions < ActiveRecord::Migration
  def change
    create_table :exhibitions do |t|
   		t.integer :museum_id
   		t.string :name
   		t.text :description
   		t.string :image_url
   		t.date :start_date
   		t.date :end_date
      
      t.timestamps
    end
  end
end
