class CreateLikes < ActiveRecord::Migration[6.0]
  def change
    create_table :likes do |t|
      t.integer :fam_id
      t.integer :photo_id

      t.timestamps
    end
  end
end
