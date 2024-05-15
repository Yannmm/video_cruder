class CreatePresenters < ActiveRecord::Migration[7.1]
  def change
    create_table :presenters do |t|
      t.string :name
      t.string :twitter_handle
      t.string :linked_in
      t.string :role

      t.timestamps
    end
  end
end
