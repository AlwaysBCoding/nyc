class CreateVenue < ActiveRecord::Migration[5.1]
  def change
    create_table :venues do |t|
      t.string :name
      t.string :address
      t.string :slug
      t.timestamps
    end
  end
end
