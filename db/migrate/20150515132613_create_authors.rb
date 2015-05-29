class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.string :profile_image

      t.timestamps null: false
    end
  end
end
