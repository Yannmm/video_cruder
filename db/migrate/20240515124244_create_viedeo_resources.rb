class CreateViedeoResources < ActiveRecord::Migration[7.1]
  def change
    create_table :viedeo_resources do |t|
      t.string :url
      t.string :title
      t.references :video, null: false, foreign_key: true

      t.timestamps
    end
    
  end
end
