class CreateCollections < ActiveRecord::Migration
  def change
    create_table :collections do |t|
    	t.integer :museum_id
    	t.string :name
    	t.string :image_url

      t.timestamps
    end
  end
end
