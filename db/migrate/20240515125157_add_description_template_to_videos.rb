class AddDescriptionTemplateToVideos < ActiveRecord::Migration[7.1]
  def change
    add_reference :videos, :description_template, null: false, foreign_key: true
  end
end
