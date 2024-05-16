class RenameViedeoResourcesToVideoResources < ActiveRecord::Migration[7.1]
  def change
    rename_table :viedeo_resources, :video_resources
  end 
end
