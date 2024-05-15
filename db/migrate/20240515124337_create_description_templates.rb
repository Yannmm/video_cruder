class CreateDescriptionTemplates < ActiveRecord::Migration[7.1]
  def change
    create_table :description_templates do |t|
      t.text :template

      t.timestamps
    end
  end
end
